package com.breze.mapper.rbac;

import com.breze.entity.pojo.rbac.Menu;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Mapper;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author tylt6688
 * @since 2022-03-01
 */
@Mapper
public interface MenuMapper extends BaseMapper<Menu> {

    String selectTitleById(Long id);

}
