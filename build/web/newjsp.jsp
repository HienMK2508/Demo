<%-- 
    Document   : newjsp
    Created on : May 25, 2023, 7:33:45 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .group-search{
                display: flex;
            }
        </style>
    </head>
    <body>
        <div>
            <form id="frm-search-job" method="GET" action="NewServlet" ">
                <div class="group-search">
                    <div class="item ">
                        <img class="icon" src="https://www.topcv.vn/v4/image/welcome/section-header/location-icon.svg" alt="">
                        <select name="district" id="district" class="form-control select2 select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                            <option value="">Quận</option>
                            <option value="1">Hải Châu</option>
                            <option value="2">Đà Nẵng</option>
                        </select>
                        <span class="select2 select2-container select2-container--default" dir="ltr" style="width: 260px;">
                            <span class="selection">
                                <span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-city-container">
                                    <span class="select2-selection__rendered" id="select2-city-container" title="Tất cả địa điểm">Tất cả các Quận</span>
                                    <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                                </span>
                            </span>
                            <span class="dropdown-wrapper" aria-hidden="true"></span>
                        </span>
                    </div>
                    <div class="item">
                        <img class="icon" src="https://www.topcv.vn/v4/image/welcome/section-header/location-icon.svg" alt="">
                        <select name="price" id="price" class="form-control select2 select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                            <option value="">Giá</option>
                            <option value="1">Dưới 1000000</option>
                            <option value="2">1000000 - 2000000</option>
                        </select>
                        <span class="select2 select2-container select2-container--default" dir="ltr" style="width: 260px;">
                            <span class="selection">
                                <span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-exp-advanced-container">
                                    <span class="select2-selection__rendered" id="select2-exp-advanced-container" title="Tất cả kinh nghiệm">Tất cả giá</span>
                                    <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                                </span>
                            </span>
                            <span class="dropdown-wrapper" aria-hidden="true"></span>
                        </span>
                    </div>
                    <div class="item">
                        <img class="icon" src="https://www.topcv.vn/v4/image/welcome/section-header/dollar-icon.svg" alt="">
                        <select name="category" id="salary-advanced" class="form-control select2 select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                            <option value="">Phòng</option>
                            <option value="1">Phòng thường</option>
                            <option value="2">Phòng VIP</option>
                        </select>
                        <span class="select2 select2-container select2-container--default" dir="ltr" style="width: 260px;">
                            <span class="selection">
                                <span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-salary-advanced-container">
                                    <span class="select2-selection__rendered" id="select2-salary-advanced-container" title="Tất cả mức lương">Tất cả loại phòng</span>
                                    <span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span>
                                </span>
                            </span>
                            <span class="dropdown-wrapper" aria-hidden="true"></span>
                        </span>
                    </div>
                    
                    <div class="col-button">
                         <img class="icon" src="https://www.topcv.vn/v4/image/welcome/section-header/dollar-icon.svg" alt="">
                        <button class="btn btn-topcv btn-search-job" style="background-color: #e91e63; color: #fff;">Tìm kiếm</button>
                    </div>
                </div>
                <h4>${district}</h4>
                <h4>${price}</h4>
                <h4>${category}</h4>

            </form>
        </div>


    </body>
</html>
