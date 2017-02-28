clear all; close all;
input_text=input('Hello\n', 's');
name=regexpi(input_text, '.*my name is (?<name>[^\s]+).*', 'tokens');
res = compose(string('Hello %s'), string(name{1}));
disp(res)