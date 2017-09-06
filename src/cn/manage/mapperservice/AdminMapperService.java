package cn.manage.mapperservice;

import cn.manage.bean.Admin;
import cn.manage.mapper.AdminMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * @Service 标注业务层组件，并改为多例模式===@Autowired可以省略getset方法，自动装配组件
 */
@Service("wifeMapperService")
@Scope("prototype")
public class AdminMapperService {
    @Autowired
    private AdminMapper adminMapper;

    public List<Admin> getWife() {
        return adminMapper.getAdmin();
    }

    public int saveWife(Map map) {
        return adminMapper.saveAdmin(map);
    }

}
