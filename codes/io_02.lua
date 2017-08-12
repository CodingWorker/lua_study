-- 以追加模式打开文件
file=io.open("./io_test01.txt");
io.input(file);
lines=io.lines();
print(lines());
print(lines());
io.close();