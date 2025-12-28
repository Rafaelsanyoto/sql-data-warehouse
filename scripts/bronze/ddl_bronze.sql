create table bronze.crm_cust_info(

	cst_id INT,
	cst_key NVARCHAR(50),
	cst_firstname NVARCHAR(50),
	cst_lastname NVARCHAR(50),
	cst_marital_status NVARCHAR(50),
	cst_gndr NVARCHAR(50),
	cst_create_date date
);

create table bronze.crm_prd_info(

	prd_id INT,
	prd_key NVARCHAR(50),
	prd_nm NVARCHAR(50),
	prd_cost INT,
	prd_line NVARCHAR(50),
	prd_start_dt date,
	prd_end_dt date
);

create table bronze.crm_sales_details(

	sls_ord_num NVARCHAR(50),
	sls_prd_key NVARCHAR(50),
	sls_cust_id INT,
	sls_order_dt INT,
	sls_ship_dt INT,
	sls_due_dt INT,
	sls_sales INT,
	sls_quantity INT,
	sls_price INT

);

create table bronze.erp_cust_az12(

	cid NVARCHAR(50),
	bdate date,
	gen NVARCHAR(10)
);

create table bronze.erp_loc_a101(

	cid NVARCHAR(50),
	cntry NVARCHAR(50)
);

create table bronze.erp_px_cat_g1v2(

	id NVARCHAR(10),
	cat NVARCHAR(20),
	subcat NVARCHAR(20),
	maintenance NVARCHAR(5)
);

