package cn.manage.mapperservice;
import cn.manage.bean.Entry;
import cn.manage.mapper.EntryMapper;
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
public class EntryMapperService {
    @Autowired
    private EntryMapper entryMapper;
    public List<Entry> getEntry(){
        return entryMapper.getEntry();
    }

    public int saveWife(Map map){
        return entryMapper.saveEntry(map);
    }

}
