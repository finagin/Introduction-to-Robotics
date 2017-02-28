clear all; close all;
n = input('Enter n: ');
arr1=randi([0 10], 1, n);
arr2 = [];
for i = 1:n
    arr2 = [arr2 arr1(i)+arr1(i+1:end)];
end
disp(length(arr2(mod(arr2, 2) == 0)));