// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.chariot.lunchlearn.testingtalk.model;

import com.chariot.lunchlearn.testingtalk.model.Course;
import com.chariot.lunchlearn.testingtalk.model.Offering;
import java.math.BigDecimal;
import java.util.List;

privileged aspect Course_Roo_JavaBean {
    
    public String Course.getName() {
        return this.name;
    }
    
    public void Course.setName(String name) {
        this.name = name;
    }
    
    public BigDecimal Course.getListPrice() {
        return this.listPrice;
    }
    
    public void Course.setListPrice(BigDecimal listPrice) {
        this.listPrice = listPrice;
    }
    
    public String Course.getDescription() {
        return this.description;
    }
    
    public void Course.setDescription(String description) {
        this.description = description;
    }
    
    public List<Offering> Course.getOfferings() {
        return this.offerings;
    }
    
    public void Course.setOfferings(List<Offering> offerings) {
        this.offerings = offerings;
    }
    
}
