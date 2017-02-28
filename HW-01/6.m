clear all; close all;
m = input('Enter m: ');
n = input('Enter n: ');
arr1=randi([0 10], m, n);
arr2=arr1;

arr2=arr2';
arr2(1,:)=sum(max(arr1))-sum(min(arr1'));
arr2=arr2';

disp(arr1);
disp(arr2);