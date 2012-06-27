// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.chariot.lunchlearn.testingtalk.web;

import com.chariot.lunchlearn.testingtalk.model.Offering;
import com.chariot.lunchlearn.testingtalk.web.OfferingController;
import java.io.UnsupportedEncodingException;
import javax.servlet.http.HttpServletRequest;
import org.joda.time.format.DateTimeFormat;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.ui.Model;
import org.springframework.web.util.UriUtils;
import org.springframework.web.util.WebUtils;

privileged aspect OfferingController_Roo_Controller {
    
    void OfferingController.addDateTimeFormatPatterns(Model uiModel) {
        uiModel.addAttribute("offering_offeringdate_date_format", DateTimeFormat.patternForStyle("M-", LocaleContextHolder.getLocale()));
    }
    
    void OfferingController.populateEditForm(Model uiModel, Offering offering) {
        uiModel.addAttribute("offering", offering);
        addDateTimeFormatPatterns(uiModel);
    }
    
    String OfferingController.encodeUrlPathSegment(String pathSegment, HttpServletRequest httpServletRequest) {
        String enc = httpServletRequest.getCharacterEncoding();
        if (enc == null) {
            enc = WebUtils.DEFAULT_CHARACTER_ENCODING;
        }
        try {
            pathSegment = UriUtils.encodePathSegment(pathSegment, enc);
        } catch (UnsupportedEncodingException uee) {}
        return pathSegment;
    }
    
}