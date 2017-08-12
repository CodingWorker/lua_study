-- 文件io-->简单模式

--以写模式打开文件
file=io.open("./io_test01.txt",'w');

--设置默认输出文件
io.output(file)

--向文件写入内容
io.write("hello lua io!")

--关闭打开的文件
io.close(file)

--以只读模式打开文件
file=io.open("./io_test01.txt",'r');

--设置默认输入文件为io_test01.txt
io.input(file);

--输出文件第一行
print(io.read())

--关闭打开的文件
io.close(file)
