package com.breze.entity.vo.portal;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

/**
 * @author chenweixi
 * @create 2022-10-18 15:52
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
public class NavbarTitleVo {
    private Long id;

    private String titleName;
}
