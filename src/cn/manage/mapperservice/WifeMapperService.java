package cn.manage.mapperservice;
import cn.manage.bean.Wife;
import cn.manage.mapper.WifeMapper;
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
public class WifeMapperService {
    @Autowired
    private WifeMapper wifeMapper;
    public List<Wife> getWife(){
        System.out.println("service");
        return wifeMapper.getWife();
    }

    public int saveWife(Map map){
        int a = wifeMapper.saveWife(map);
        int b = 6/0;
       return  a;
    }

    public int deleteWife(int id) {
        return wifeMapper.deleteWife(id);
    }
}
