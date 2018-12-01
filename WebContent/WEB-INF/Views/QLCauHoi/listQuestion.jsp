<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<t:WrapperAdmin>
	<div class="row">
		<div class="col-md-12">
			<div class="card">
				<div class="card-header">
					<div class="row">

						<div class="col-md-3">
							<h4 class="card-title">Danh sách câu hỏi</h4>
						</div>

						<div class="col-md-3">
							<a class="btn btn-success" href="./addQuestion.jsp"> <i
								class="fa fa-plus"></i> Add Question
							</a>
						</div>

						<div class="navbar navbar-light">
							<a class="navbar-brand"> Navbar </a>

							<form class="form">

								<div class="col">
									<div class="input-group mb-3">
										<input class="form-control " type="search"
											placeholder="Search .." aria-label="Search"
											data-toggle="collapse" data-target="#demo"
											name="characterSearch">
										<div class="input-group-append">
											<button class="btn btn-outline-success  py-2 my-sm-0"
												type="submit">
												<i class="fa fa-search"></i>
											</button>
										</div>
									</div>
									<select multiple class="form-control" name="sellist2"
										id="resultSearch" hidden>
										
									</select>
								</div>



							</form>

						</div>

					</div>
				</div>

				<div class="card-body">
					<div class="table-responsive">

						<table class="table">
							<thead class=" text-primary">
								<th width="2%"><input type="checkbox"
									aria-label="Radio button for following text input"></th>
								<th width="8%">Mã</th>
								<th width="20%">Câu hỏi</th>
								<th width="20%">Câu trả lời</th>
								<th width="20%">Đáp án</th>
								<th class="20%">Tùy chọn</th>
							</thead>
							<c:forEach items="${list}" var="item">
								<tr>
									<td><input type="checkbox"
										aria-label="Radio button for following text input"></td>
									<td>${item.id}</td>
									<td>${item.question}</td>
									<td><c:forEach items="${item.lsAnswer}" var="item1">
								${item1.answer} <br />
										</c:forEach></td>
									<td>${item.answerCorrect.answer}</td>

									<td><a
										href="${pageContext.request.contextPath}/*?id=${item.id}"
										class="btn btn-warning"><i class="fa fa-pencil"></i></a> <a
										class="btn btn-danger"
										href="${pageContext.request.contextPath}/*?id=${item.id}">
											<i class="fa fa-trash"></i>
									</a></td>
								</tr>
							</c:forEach>


						</table>

						<nav aria-label="Page navigation example">
							<ul class="pagination justify-content-center">
								<li class="page-item disabled"><a class="page-link"
									href="#" tabindex="-1">Previous</a></li>
								<c:forEach var="i" begin="1" end="${numberPage}">
									<li class="page-item"><a class="page-link"
										href="${pageContext.request.contextPath}/ListQuestion?page=${i}">${i}</a></li>
								</c:forEach>
								</li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript">
  function searchResult(character) {
    
$.ajax({
                  url : '${pageContext.request.contextPath}/SearchListQuestion',
                  data : {
                    character : character
                  },
                  dataType : 'html',
                  success : function(data) {
                    var obj = $.parseJSON(data);
                    console.log(obj);
                    $.each(obj, function(index, el) {
                      $(
                          "<option>"+el.question+"</option>")
                          .appendTo($("#resultSearch"));
                    });
                  }
                });

$("#resultSearch").removeAttr("hidden")

  }
  $(document).ready(function() {
	
    $('[name="characterSearch"]').keyup(function(event) {
     
      if(!$(this).val())
      $("#resultSearch").attr("hidden");
    else
    {
    $("#resultSearch").empty();
       searchResult($(this).val());
    }
    });
  });
</script>
</t:WrapperAdmin>