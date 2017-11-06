package com.agolovahev.mapper;

import com.agolovahev.model.HelloWorld;
import org.apache.ibatis.annotations.Select;

import java.util.Collection;
import java.util.List;

public interface HelloWorldMapper {
    @Select("select * from main_table")
    Collection<String> getText();
}
