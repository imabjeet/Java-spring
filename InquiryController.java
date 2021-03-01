/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finlogic.insurance.inquiry.apps;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

/**
 *
 * @author Abhijeet
 */
public class InquiryController extends MultiActionController {
    
    public ModelAndView loadDashboard(HttpServletRequest request, HttpServletResponse response){
        ModelAndView modelAndView =new ModelAndView("inquiry/home");
        return modelAndView;
    }
    
    
    public ModelAndView loadAddInquiry(HttpServletRequest request,HttpServletResponse response){
        ModelAndView modelAndView = new ModelAndView("inquiry/ajax");
        modelAndView.addObject("process", "add");
        return modelAndView;
    }
    
    public ModelAndView loadEditInquiry(HttpServletRequest request,HttpServletResponse response){
        ModelAndView modelAndView = new ModelAndView("inquiry/ajax");
        modelAndView.addObject("process", "edit");
        return modelAndView;
    }
    
    public ModelAndView loadDeleteInquiry(HttpServletRequest request,HttpServletResponse response){
        ModelAndView modelAndView = new ModelAndView("inquiry/ajax");
        modelAndView.addObject("process", "delete");
        return modelAndView;
    }
    
    public ModelAndView loadViewInquiry(HttpServletRequest request,HttpServletResponse response){
        ModelAndView modelAndView = new ModelAndView("inquiry/ajax");
        modelAndView.addObject("process", "view");
        return modelAndView;
    }
    
}
