package cn.manage.mapperservice;

import cn.manage.bean.Student;
import cn.manage.mapper.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * @Service 标注业务层组件，并改为多例模式===@Autowired可以省略getset方法，自动装配组件
 */
@Service("studentMapperService")
@Scope("prototype")
public class StudentMapperService {
    @Autowired
    private StudentMapper studentMapper;

    public List<Student> getStudent() {
        return studentMapper.getStudent();
    }

    public int saveStudent(Map map) {
        return studentMapper.saveStudent(map);
    }

}
