<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:WrapperAdmin>
        <div class="row">
            <div class="col-md-12">
              <form action="${pageContext.request.contextPath}/AddStudent" method="post">
            
                <div class="card">
                  <div class="card-header">
                      <h3 class="card-title"><b> Thêm sinh viên vào lớp học </b> </h3>
                      <div class="card-body">
                      <c:if test=" ${message!=null} ">
                      	<div class="form-group row alert alert-warning text-center">
                      			<h3 style="color:red">${message}</h3>
                      	</div>
                      	</c:if>
								 <div class="form-group row">
                                  <label for="inputName" class="col-sm-2 col-form-label"> Tài khoản</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputName" placeholder="Tài khoản" name="username">
                                  </div>
                                </div>
                                 <div class="form-group row">
                                  <label for="inputName" class="col-sm-2 col-form-label"> Email</label>
                                  <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputName" placeholder="Email" name="email">
                                  </div>
                                </div>
                                 <div class="form-group row">
	                                  <label for="inputName" class="col-sm-2 col-form-label"> Mật khẩu</label>
	                                  <div class="col-sm-10">
	                                    <input type="password" class="form-control" id="inputName" placeholder="Mật khẩu" name="password">
	                                  </div>
                                </div>
                                 <div class="form-group row">
	                                  <label for="inputName" class="col-sm-2 col-form-label"> Mật khẩu xác nhận</label>
	                                  <div class="col-sm-10">
	                                    <input type="password" class="form-control" id="inputName" placeholder="Xác nhận mật khẩu" name="confirm">
	                                  </div>
                                </div>
                                
                                <div class="form-group row">
                                  <label for="inputName" class="col-sm-2 col-form-label"> Họ tên sinh viên</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputName" placeholder="Họ tên sinh viên" name="fullname">
                                  </div>
                                </div>
                                  <div class="form-group row">
                                      <label for="inputCMND" class="col-sm-2 col-form-label" > CMND </label>
                                      <div class="col-sm-4">
	                                          <input type="text" class="form-control" placeholder="Số chứng minh nhân dân" id="inputCMND" name="cmnd">
	                                      </div>
                                   
                                     <label for="inputBirth" class="col-sm-2 col-form-label"> Ngày sinh </label>
                                      <div class="col-sm-4">
	                                          <input type="date" class="form-control" id="inputBirth" name="birthday">
	                                      </div>
	                              </div>
	                                      
                                    <div class="form-group row">
                                       	<label for="inputName" class="col-sm-2 col-form-label"> Giới tính </label>
                                       	<div class="col-sm-4" >
                                        	<select class="form-control" name="gender">
                                        		<option value="Nam">  Nam </option>
                                        		<option value="Nữ"> Nữ </option>
                                        		<option value="Khác"> Khác </option>
                                        	</select>
                                       	</div>
                                           <label for="inputPhone" class="col-sm-2 col-form-label"> Số điện thoại </label>
                                        <div class="col-sm-4">
	                                     		<input type="text" class="form-control" placeholder="Điện thoại" name="phone" id="inputPhone">
	                                    </div>
                                    </div>
                                    <div class="form-group row">
                                       	<label for="inputAddress" class="col-sm-2 col-form-label"> Địa chỉ </label>
                                       	<div class="col-sm-4">
                                        	<input type="text" class="form-control" placeholder="Địa chỉ" id="inputAddress" name="address">

                                       	</div>
                                           <label for="inputCountry" class="col-sm-2 col-form-label"> Quê quán </label>
                                        <div class="col-sm-4">
	                                     	<input type="text" class="form-control" placeholder="Quê quán" id="inputCountry" name="country">
	                                    </div>
                                    </div>
                                    <div class="form-group row">
                                       	<label for="inputAdmission" class="col-sm-2 col-form-label"> Thời gian tốt nghiệp dự kiến </label>
                                       	<div class="col-sm-5">
                                        	<input type="text" class="form-control" placeholder="Năm nhập học" id="inputAdmission" name="admission">

                                       	</div>
                                        <div class="col-sm-5">
	                                     	<input type="text" class="form-control" placeholder="Năm tốt nghiệp" id="inputGraduation" name="graduation">
	                                    </div>
                                    </div>
                      </div>
                </div>
        </div>
      
        <div class="row justify-content-center">
          <button type="submit" class="btn btn-info col-3"> <i class="fa fa-check"></i> Lưu thay đổi</button>
          <a href="./listStudent.html" class="btn btn-danger col-3"> <i class="fa fa-times"></i> Hủy </a>
        </div>
        </form>
      
    </div>
  </div>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:WrapperAdmin>
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                  <div class="card-header">
                      <h3 class="card-title"><b> Thêm sinh viên vào lớp học </b> </h3>
                      <div class="card-body">
                          <form>
                              <div class="form-group row">
                                  <label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
                                  <div class="col-sm-10">
                                    <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="email@example.com">
                                  </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputId" class="col-sm-2 col-form-label">Mã số sinh viên</label>
                                    <div class="col-sm-10">
                                      <input type="text" class="form-control" id="inputId" placeholder="Mã số sinh viên">
                                    </div>
                                  </div>
                                <div class="form-group row">
                                  <label for="inputName" class="col-sm-2 col-form-label"> Họ tên sinh viên</label>
                                  <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputName" placeholder="Nguyễn Văn A">
                                  </div>
                                </div>
                                  <div class="form-group row">
                                    
                                      <label for="inputName" class="col-sm-2 col-form-label"> Mã lớp </label>
                                      <div class="col-sm-10">
                                      <div class="input-group">
                                          <input type="text" class="form-control" placeholder="ID of Subject" aria-label="Recipient's username" aria-describedby="basic-addon2">
                                          <div class="input-group-append">
                                            <button type="button" class="input-group-text px-2 bg-info" data-toggle="modal" data-target="#modalListSubject"> Chọn lớp </button>
                                          </div>
                                        </div>
                                      </div>
                                      <!-- <div class="col-sm-10">
                                         
                                      </div> -->
                                    </div>
                                    <div class="form-group row">
                                        <label for="inputName" class="col-sm-2 col-form-label"> Tên lớp </label>
                                        <div class="col-sm-10">
                                          <input type="text" class="form-control disab" id="inputName" placeholder="Tên lớp">
                                        </div>
                                      </div>
                            </form>
                      </div>
                </div>
        </div>
      
        <div class="row justify-content-center">
          <a href="./listStudent.html" class="btn btn-info col-3"> <i class="fa fa-check"></i> Lưu thay đổi</a>
          <a href="./listStudent.html" class="btn btn-danger col-3"> <i class="fa fa-times"></i> Hủy </a>
        </div>
      
    </div>
  </div>
>>>>>>> 8f40102d5dab577a2fe25fff6221cca96e6598d0
  </t:WrapperAdmin>