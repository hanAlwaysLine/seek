package cn.manage.mapper;
import cn.manage.bean.Wife;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * 映射mapper.xml,实现接口调用 @Repository将数据访问层 (DAO 层 ) 的类标识为 Spring Bean
 */
@Repository
public interface WifeMapper {
    List<Wife> getWife();
    public int saveWife(Map map);
}
