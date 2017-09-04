package cn.action;
import cn.manage.bean.Wife;
import cn.manage.mapperservice.WifeMapperService;
import com.opensymphony.xwork2.ActionSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@Scope("prototype")
public class WifeAction extends ActionSupport {

	@Autowired
	private WifeMapperService wifeMapperService;

	private List<Wife> list = new ArrayList<Wife>();


	@Override
	public String execute() throws Exception {
		list = wifeMapperService.getWife();
		System.out.println("action");
		System.out.println(list.size());
		System.out.println("action");
		return "success";
	}

	public String saveWife(){
		Map<Object,Object> map = new HashMap<Object,Object>();
		map.put("id",57);
		map.put("name","kk");
		wifeMapperService.saveWife(map);
		return "wife";
	}




	public List<Wife> getList() {
		return list;
	}

	public void setList(List<Wife> list) {
		this.list = list;
	}

}
