# LẬP TRÌNH CẤU TRÚC VÀ VÒNG LẶP TRONG SHELL
## lệnh if
- thiết lập mệnh lệnh rẽ nhánh trong shell script
- syntax:
 
```

	if condition
		then
			command1
			...
	fi

	if condition
		then
			command1 
			...
		else
			command
			...
	fi

	if condition
	then
		# block statement1
		elif condition1
		then
`			# block statement2
		elif condition2
		then
			# block statement3
		else
			# blokc statement4
	
	fi
	
```
# lệnh test hoặc [expr]
- Lệnh test hoặc [expr] dùng để kiểm tra một biểu thức logic là True hay False. Nếu biểu thức có giá True lệnh test hoặc [expr] sẽ trả về giá trị 0, ngược lại trả về giá trị khác không.
# các phép toán so sánh
- -eq : so sánh bằng (==)
- -ne : so sánh không bằng (!=)
- -lt : so sánh nhỏ hơn (<)
- -le : so sánh nhỏ hơn hoặc bằng (<=)
- -gt : so sánh lớn hơn (>)
- -ge : so sánh lớn hơn hoặc bằng (>=)

# Các phép toán so sánh chuỗi
- = : so sánh bằng
- != : so sánh không bằng

# thao tác với file or thư mục
- -s file : True(0) nếu file rỗng
- -f file : Trả về True nếu là file
- -d dir : trả về True nếu là thư mục
- -w file : Trả về True nếu file có thể viết
- -r file : Trả về True nếu file chỉ đọc
- -x file : Trả về Truen nếu file có thể thực thi 

# phép toán logic
- ! expression : phủ định biểu thức expression
- expr1 -a expr2 Phép toán AND 2 biểu thức
- expr1 -o expr2 Phép toán OR biểu thức

# for loop
- syntax1:
```shell
	for { variable name } in { list }
	do
		#command
	done

```
- syntax2:

```shell
	for (( expr1; expr2; expr3 ))
	do
		# block statement
	done
```
- while loop:
``` shell
while [ condition ]
do
	command1
	command2
	command3
	...
done
```
- case 
``` shell
case $variable-name in
	pattern1)
		command
		...
		command;;
	pattern2)
		command
		...
		command;;
	patternN)
		command
		...
		command;;
	*)
		command
		...
		command;;
	esac

```

