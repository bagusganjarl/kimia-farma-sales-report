# **Sales Report PT Kimia Farma**

## **Work Environment**
**Tools**                   : PostgreSQL, Google Slides<br>
**Programming Languange**   : SQL<br>
**Visualization**           : Google Data Studio<br>
**Dataset**                 : [penjualan](https://github.com/bagusganjarl/kimia-farma-sales-report/blob/12f978486978896b04e6d702e12cf5545479727a/penjualan.csv), [pelanggan](https://github.com/bagusganjarl/kimia-farma-sales-report/blob/12f978486978896b04e6d702e12cf5545479727a/pelanggan.csv), [barang](https://github.com/bagusganjarl/kimia-farma-sales-report/blob/12f978486978896b04e6d702e12cf5545479727a/barang.csv)

## **Introduction**
A virtual internship experience big data analytics in Kimia Farma facilitated by [Rakamin Academy](https://www.rakamin.com/). In this project, as a **Big Data Analyst Intern** from Kimia Farma I learned about data warehouse, data lake, and data mart. I also sharpening my skill in SQL. At the end of the project, I asked to build a sales dashboard using Google Data Studio with the following real case dataset from Kimia Farma.

## **Problem Statement**
--.

## **Objective**
Created a **data mart** to set as **visualization dashboard** using **Google Data Studio**.

## **Created Data Mart**
1. Firstly, I queried the 3 dataset to be 1 table as base table and determine the primary key by concatenate the id_invoice and id_barang. 
2. After created base table, I create the aggregate table which I aggregate the jumlah_barang multiple harga with sum. Exported the aggregate table to csv for data source in Google Data Studio.

## **Visualization**
Lastly, I built a dashboard from aggregate table in Google Data Studio. You can check and using it as you need [here](https://datastudio.google.com/reporting/7613d646-8f1b-479d-b69b-a60ef1236936)
   <p align="center">
    <img width="958" alt="Screen Shot 2022-08-02 at 17 14 27" src="https://user-images.githubusercontent.com/103989278/182351168-cad7aac5-3a70-42d7-b05e-b0d09e73bcf2.png"><br>
    Figure 1: Sales Reports PT Kimia Farma 
   </p>