# rails-progress
learning rails progress

untuk menghasilkan kode seperti 

No 1 Nama surya sedang belajar php

No 2 Nama abdul sedang belajar html

No 3 Nama ahmad sedang belajar java

yang di array nya sendiri ditambahkan method zip, 

@array = [1,2,3,4,5]

@nama = ['surya', 'abdul', 'ahmad']

@bahasa = ['php','html','java']

@total = @array.zip(@nama, @bahasa)

lalu di views nya tinggal tambahkan kode seperti ini,

<% @total.each do |tot| %>

<%	nomor = tot[0] %>

<%	nama = tot[1] %>

<%	bahasa = tot[2] %>

	<%= "No #{nomor} Nama #{nama} sedang belajar #{bahasa}" %><br />
  
	
  
