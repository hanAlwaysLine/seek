package cn.manage.mapper;
import cn.manage.bean.Admin;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * 映射mapper.xml,实现接口调用 @Repository将数据访问层 (DAO 层 ) 的类标识为 Spring Bean
 */
@Repository
public interface AdminMapper {
    List<Admin> getAdmin();
    public int saveAdmin(Map map);
}
