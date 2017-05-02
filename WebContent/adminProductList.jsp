
<%@include file="adminTopNav.jsp"%>
<%@include file="adminSideNav.jsp"%>

<!-- Main content -->
<main class="main" style="background:white"> <!-- Breadcrumb -->


<center>
		<button type="button" class="btn btn-primary"
			data-toggle="modal" data-target="#addModal">Add New Product
		</button>
</center>



	<div class="row">
	<div class="col-md-12">
		<!-- Advanced Tables -->
		
		
		<div class="panel panel-default">
			<div class="panel-body">
				<div class="table-responsive">
					<table class="table table-striped table-bordered table-hover"
						id="dataTables-example">
						<thead>
							<tr>
						
								<th>Product Name</th>
								<th>Product Category</th>
								
								<th>Quantity</th>
								<th>Last Bought Date</th>
								<th>Actions</th>
							</tr>
						</thead>

						<tbody>
							<c:forEach items="${products}" var="product">
								<tr class="odd gradeU">
									<td>${product.productName}</td>
									<td>${product.categoryId}0</td>
									<td>${product.remainingUnits }</td>
									<td class="center">${product.buyingDate}</td>
									
									<td class="center">  <!-- Modal Button -->

										<button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#primaryModal${product.productId}"> Edit 
										</button> 


										<button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#detailsModal${product.productId}"> Details 
										</button> 
										
										
										<button type="button" class="btn btn-primary"
											data-toggle="modal" data-target="#deleteModal${product.productId}">Delete
										</button> 


									</td>
								</tr>

							</c:forEach>
						</tbody>
					</table>
				</div>

			</div>
		</div>
		<!--End Advanced Tables -->


	</div>
</div>





<!-- /. MODAL START --> 


<c:forEach items="${products}"  var="product">

	<div class="modal fade" id="primaryModal${product.productId}" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-primary" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title"> ${product.productName}</h4>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>

			
			
				<!-- /. MODAL Form 1 START --> 
				
				
				<form action="ProductListEdit" method="POST">
					<div class="modal-body">


						<div class="col-sm-16">

                            <div class="card">
                                <div class="card-header">Product Edit</div>
                                 
                                <div class="card-block">
                                    <div class="form-group">
                                        <label for="company">Product</label>
                                       
                                    </div>

                                    <div class="form-group">
                                        <label for="vat">Product Name</label>
                                        <input type="text" class="form-control" id="txt-productName" name="txt_productName" value="${product.productName }">
                                    </div>

                                    <div class="form-group">
                                    	 <label for="vat">Category Name   </label>
                                       <select class="btn btn-secondary dropdown-toggle">
                                       	<c:forEach items="${categories}"  var="category">
										  <option value="${ category.categoryName}" 
										  <c:if test="${product.categoryId == category.categoryId }">selected</c:if>
										  >${category.categoryName }</option>
										</c:forEach>	
										
										</select>
										
                                    </div>

                                    <div class="row">

                                        <div class="form-group col-sm-6">
                                            <label for="city">Selling Price</label>
                                            <input type="text" class="form-control" id="txt-sellinPrice" name="txt_sellinPrice" value="${product.sellingPrice }">
                                        </div>

                                        <div class="form-group col-sm-6">
                                            <label for="postal-code">Buying Price</label>
                                            <input type="text" class="form-control" id="txt-buyingPrice" name="txt_buyingPrice" value="${product.buyingPrice }">
                                        </div>

                                    </div>
                                    <!--/.row-->

 									<div class="form-group">
                                        <label for="country">Bought Units</label>
                                        <input type="text" class="form-control" id="txt-boughtUnits" value="txt_boughtUnits" value="${product.boughtUnits }">
                                    </div>


                                    <div class="form-group">
                                        <label for="country">Remaining Units</label>
                                        <input type="text" class="form-control" id="txt-remainingUnits"  name="txt_remainingUnits" value="${product.remainingUnits }">
                                    </div>
                                    
                                    
                                    
                                     <div class="form-group">
                                        <label for="country">Added By</label>
                                        <input type="text" class="form-control" id="txt-addedBy" name=txt_addedBy value="${product.addedBy }">
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="country">Admin Note</label>
                                        <input type="text" class="form-control" id="txt-admintNote" name="txt_admintNote" value="${product.adminNote }">
                                    </div>
                                    
                                    <div class="form-group">
                                    	<label>Product Visibility</label><br>
                                        <label class="radio-inline mx-4"> 
                                        	
										   <input type="radio" name="txt_visibility" value="visible" <c:if test="${product.isVisible }">checked</c:if>> Visible
										 </label>
										 <label class="radio-inline  mx-4">
										   <input type="radio" name="txt_visibility" value="invisible" <c:if test="${!product.isVisible }">checked</c:if> > Invisible
										 </label>
                                    </div>
                                    
                                    <div>
                                    	<input type="submit" class="btn btn-primary" value="Update">
                                    </div>
                                    
                                    
                                </div>
                            </div>

                        </div>
				
				
				

					</div>
<!-- 					<div class="modal-footer"> -->
<!-- 						<button type="button" class="btn btn-secondary" -->
<!-- 							data-dismiss="modal">Close</button> -->
<!-- 						<button type="Submit" class="btn btn-primary"> -->
<!-- 							Save changes -->
<!-- 						</button> -->
<!-- 					</div> -->
				</form>
				
				
				
				
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	
</c:forEach>	
	<!-- /.modal -->

<%--==========================================================   Details Modal start    ============================================================ --%>
<c:forEach items="${products}"  var="product">

	<div class="modal fade" id="detailsModal${product.productId}" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-primary" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title"> ${product.productName}</h4>
					
					
					
					
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>

			
			
				<!-- /. MODAL Form 1 START --> 
				
				
				<form action="">
					<div class="modal-body">


						<div class="col-sm-16">

                            <div class="card">
                                <div class="card-header">
                                <label for="company">Product Details</label>
                                <button type="button" class="btn btn-primary" style="float:right;"
										data-toggle="modal" data-dismiss="modal" data-target="#primaryModal${product.productId}"> Edit			
								</button>
                                </div>
                                 
                                <div class="card-block">
                                    <div class="form-group">
                                        <label for="company">Product</label>
                                       
                                    </div>

                                    <div class="form-group">
                                        <label for="vat">Product Name</label>
                                        <input type="text" class="form-control" id="txt-productName" name="txt_productName" value="${product.productName }" disabled>
                                    </div>

                                    <div class="form-group">
                                        <label for="street">Category Name</label>
                                        <input type="text" class="form-control" id="txt-categoryId" name="txt_categoryId" value="${product.categoryName }" disabled>
                                    </div>

                                    <div class="row">

                                        <div class="form-group col-sm-6">
                                            <label for="city">Selling Price</label>
                                            <input type="text" class="form-control" id="txt-sellinPrice" name="txt_sellinPrice" value="${product.sellingPrice }" disabled>
                                        </div>

                                        <div class="form-group col-sm-6">
                                            <label for="postal-code">Buying Price</label>
                                            <input type="text" class="form-control" id="txt-buyingPrice" name="txt_buyingPrice" value="${product.buyingPrice }" disabled>
                                        </div>

                                    </div>
                                    <!--/.row-->

 									<div class="form-group">
                                        <label for="country">Bought Units</label>
                                        <input type="text" class="form-control" id="txt-boughtUnits" value="txt_boughtUnits" value="${product.boughtUnits }" disabled>
                                    </div>


                                    <div class="form-group">
                                        <label for="country">Remaining Units</label>
                                        <input type="text" class="form-control" id="txt-remainingUnits"  name="txt_remainingUnits" value="${product.remainingUnits }" disabled>
                                    </div>
                                    
                                    
                                    
                                     <div class="form-group">
                                        <label for="country">Added By</label>
                                        <input type="text" class="form-control" id="txt-addedBy" name=txt_addedBy value="${product.addedBy }" disabled>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="country">Admin Note</label>
                                        <input type="text" class="form-control" id="txt-admintNote" name="txt_admintNote" value="${product.adminNote }" disabled>
                                    </div>
                                    
                                     <div class="form-group">
                                    	<label>Product Visibility</label><br>
                                        <label class="radio-inline mx-4"> 
										   <input type="radio" name="txt_visibility" value="visible"> Visible
										 </label>
										 <label class="radio-inline  mx-4">
										   <input type="radio" name="txt_visibility" value="invisible"> Invisible
										 </label>
                                    </div>
                                    
                                    
                                </div>
                            </div>

                        </div>
				
				
				

					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>
			
					</div>
				</form>
				
				
				
				
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	
</c:forEach>	
<%--#########################################                Details modal end                    ################################################## --%>

<%--################################################   DELETE MODAL     ################################################################ --%>
<c:forEach items="${products}" var="product">
	<div class="modal fade" id="deleteModal${product.productId}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-primary" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title">${product.productName}</h4>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>	
				<!-- /. MODAL user details start --> 
			<div class="modal-body">
						<div class="col-sm-16">
                            <div class="card">
                                    <div class="card-block">
                                    <div class="form-group">
                                     <form action="ProductListDelete" method="POST">
                                        <label for="company">All the Information of the product will be deleted</label><br>
                                        <input type="hidden" id="txt_id" name="txt-id" value="${product.productId}">
                                        <input type="submit" class="btn btn-primary" value="Confirm" />                                      
                                     </form>         
                                    </div>                               
                                </div>
                            </div>
                        </div>
				</div>					
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
</c:forEach> 
<%--################################## 				Delete modal end     ##################################################### --%>
<%---===========================================================ADD MODAL Start====================================================== --%>


<div class="modal fade" id="addModal" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-primary" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title"> Add Product Details</h4>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>

			
			
				<!-- /. MODAL Form 1 START --> 
				
				
				<form action="ProductListAdd" method="POST">
					<div class="modal-body">


						<div class="col-sm-16">

                            <div class="card">
                                <div class="card-header"></div>
                                 
                                <div class="card-block">
                                    <div class="form-group">
                                        <label for="company">Product</label>
                                       
                                    </div>

                                    <div class="form-group">
                                        <label for="vat">Product Name</label>
                                        <input type="text" class="form-control" id="txt-productName" name="txt_productName" >
                                    </div>

                                    <div class="form-group">
                                        <label for="street">Category Name</label>
                                        <input type="text" class="form-control" id="txt-categoryId" name="txt_categoryId" >
                                    </div>

                                    <div class="row">

                                        <div class="form-group col-sm-6">
                                            <label for="city">Selling Price</label>
                                            <input type="text" class="form-control" id="txt-sellinPrice" name="txt_sellinPrice" >
                                        </div>

                                        <div class="form-group col-sm-6">
                                            <label for="postal-code">Buying Price</label>
                                            <input type="text" class="form-control" id="txt-buyingPrice" name="txt_buyingPrice" >
                                        </div>

                                    </div>
                                    <!--/.row-->

 									<div class="form-group">
                                        <label for="country">Bought Units</label>
                                        <input type="text" class="form-control" id="txt-boughtUnits" value="txt_boughtUnits" >
                                    </div>


                                    <div class="form-group">
                                        <label for="country">Remaining Units</label>
                                        <input type="text" class="form-control" id="txt-remainingUnits"  name="txt_remainingUnits" >
                                    </div>
                                    
                                    
                                    
                                     <div class="form-group">
                                        <label for="country">Added By</label>
                                        <input type="text" class="form-control" id="txt-addedBy" name=txt_addedBy >
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="country">Admin Note</label>
                                        <input type="text" class="form-control" id="txt-admintNote" name="txt_admintNote" >
                                    </div>
                                    
                                    <div class="form-group">
                                    	<label>Product Visibility</label><br>
                                        <label class="radio-inline mx-4"> 
										   <input type="radio" name="txt_visibility" value="visible"> Visible
										 </label>
										 <label class="radio-inline  mx-4">
										   <input type="radio" name="txt_visibility" value="invisible"> Invisible
										 </label>
                                    </div>
                                    
                                    <div class="form-group">
                                       <input type="submit" class="btn btn-primary" id="txt-addButton" name="txt_addButton"  value="ADD">
                                    </div>
                                    
                                    
                                </div>
                            </div>

                        </div>
				
				
				

					</div>
<!-- 					<div class="modal-footer"> -->
<!-- 						<button type="button" class="btn btn-secondary" -->
<!-- 							data-dismiss="modal">Close Modal</button> -->
<!-- 					</div> -->
				</form>
				
				
				
				
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	
	<%---===========================================================ADD MODAL END====================================================== --%>

<script src="assets/js/jquery-1.10.2.js"></script> <script
	src="assets/js/dataTables/jquery.dataTables.js"></script> <script
	src="assets/js/dataTables/dataTables.bootstrap.js"></script> <script>
		$(document).ready(function() {
			$('#dataTables-example').dataTable();
		});
	</script> </main>
<%@include file="adminAsideNav.jsp"%>
<%@include file="adminUsersPageFooter.jsp"%>