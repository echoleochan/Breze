package com.breze.common.result.stand;

import com.breze.common.result.Result;
import lombok.Data;
import lombok.experimental.Accessors;

import java.util.HashMap;
import java.util.Map;

/**
 * @Author tylt6688
 * @Date 2022/11/25 11:25
 * @Description 成功结果实体类
 * @Copyright(c) 2022 , 青枫网络工作室
 */
@Data
@Accessors(chain = true)
public class SuccessResult extends Result {

    private boolean success;

    private String message;

    private Map<String, Object> result = new HashMap<>();
}
