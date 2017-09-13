package cn.action;

import cn.manage.bean.Admin;
import cn.manage.mapperservice.AdminMapperService;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@Scope("prototype")
public class AdminAction extends ActionSupport {

    @Autowired
    private AdminMapperService adminMapperService;

    private List<Admin> list = new ArrayList<Admin>();

    @Override
    public String execute() throws Exception {
        SqlSession sqlSession = DBAccess.getSqlSession();
        adminMapperService = sqlSession.getMapper(AdminMapperService.class);
        list = adminMapperService.getAdmin();
        System.out.println(list.size());
        return "success";
    }

    public String saveAdmin() {
        Map<Object, Object> map = new HashMap<Object, Object>();
        map.put("id", 57);
        map.put("name", "kk");
        adminMapperService.saveAdmin(map);
        return "save success";
    }


    public List<Admin> getList() {
        return list;
    }

    public void setList(List<Admin> list) {
        this.list = list;
    }

}
