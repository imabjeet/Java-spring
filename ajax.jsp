<%-- 
    Document   : delete
    Created on : 26 Feb, 2021, 9:21:46 PM
    Author     : Abhijeet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:if test="${process eq 'add'}">
    <div class="d-flex container-fluid justify-content-center">
        <form>
            <div class="form-group">
                <label for="firstname">First Name</label>
                <input type="text" class="form-control" id="firstname" placeholder="Enter First Name" name="firstname">
            </div>
            <div class="form-group">
                <label for="lastname">Last Name</label>
                <input type="text" class="form-control" id="lastname" placeholder="Enter Last Name" name="lastname">
            </div>
            <div class="form-group"> 
                <label for="address">Address</label>
                <textarea class="form-control" rows="5" id="address" name="address"></textarea>
            </div>
            <div class="form-group"> 
                <label for="country">Country</label>
                <select id="country" class="form-control">
                    <option>Select Country</option>
                </select>
            </div>
            <div class="form-group"> 
                <label for="city">City</label>
                <select id="city" class="form-control">
                    <option>Select City</option>
                </select>
            </div>
            <div class="form-group">
                <label for="zipcode">Zip Code</label>
                <input type="text" class="form-control" id="zipcode" placeholder="Enter Zip Code" name="zipcode">
            </div>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <label for="haspet">Do you have pet?</label>&nbsp;
                    <input type="radio" class="form-check-input" id="haspet" name="haspet">Yes
                </label>
            </div>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <input type="radio" class="form-check-input" id="haspet" name="haspet">No
                </label>
            </div>
            <div class="form-group form-check">
                <label class="form-check-label">
                    <input class="form-check-input" id="haspet" type="checkbox" name="remember"> Remember me
                </label>
            </div>
            <button id="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</c:if>
<c:if test="${process eq 'edit'}">

</c:if>
<c:if test="${process eq 'delete'}">

</c:if>
<c:if test="${process eq 'view'}">

</c:if>
