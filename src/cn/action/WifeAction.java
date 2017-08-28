package cn.action;
import cn.manage.bean.Wife;
import cn.manage.mapperservice.WifeMapperService;
import com.opensymphony.xwork2.ActionSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import java.util.ArrayList;
import java.util.List;

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



	public List<Wife> getList() {
		return list;
	}

	public void setList(List<Wife> list) {
		this.list = list;
	}

}
