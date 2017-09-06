package cn.manage.mapperservice;
import cn.manage.bean.Teacher;
import cn.manage.mapper.TeacherMapper;
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
public class TeacherMapperService {
    @Autowired
    private TeacherMapper teacherMapper;
    public List<Teacher> getWife(){
        return teacherMapper.getTeacher();
    }

    public int saveWife(Map map){
        return teacherMapper.saveTeacher(map);
    }

}
