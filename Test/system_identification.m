clear all
close all

data = csvread("testdata.csv")

time = data(:,1)
value = data(:,2)

plot(time,value)
