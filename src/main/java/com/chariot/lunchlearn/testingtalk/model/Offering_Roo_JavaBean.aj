// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.chariot.lunchlearn.testingtalk.model;

import com.chariot.lunchlearn.testingtalk.model.Offering;
import java.math.BigDecimal;
import java.util.Date;

privileged aspect Offering_Roo_JavaBean {
    
    public Date Offering.getOfferingDate() {
        return this.offeringDate;
    }
    
    public void Offering.setOfferingDate(Date offeringDate) {
        this.offeringDate = offeringDate;
    }
    
    public BigDecimal Offering.getOfferingPrice() {
        return this.offeringPrice;
    }
    
    public void Offering.setOfferingPrice(BigDecimal offeringPrice) {
        this.offeringPrice = offeringPrice;
    }
    
    public int Offering.getMaxCapacity() {
        return this.maxCapacity;
    }
    
    public void Offering.setMaxCapacity(int maxCapacity) {
        this.maxCapacity = maxCapacity;
    }
    
}
