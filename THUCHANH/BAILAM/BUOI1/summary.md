# what is shell?
- Thông qua chương trình này người dùng có thể nhập các lệnh dưới dạng ngôn ngữ cấp cao (tiếng Anh) để yêu cầu hệ điều hành thực hiện một công việc nào đó.
- **BASH ( Bourne- Again SHell )**: Là Shell thông dụng nhất trong HĐH Linux
- **cat /etc/shells**: Liệt kê tất cả các loại shell có thể có trong hệ thống hiện tại dùng lệnh
- **echo $SHELL** : Kiểm tra loại Shell đang được sử dụng

# what is shell scirpt ?
- Thay vì người dùng nhập tuần tự các câu lệnh
và thực thi chúng một cách tuần tự thì người dùng có thể lưu các lệnh này vào một
file text và yêu cầu shell thực hiện file này. Điều này được gọi là shell script

# Basic Commands
- **$cd path** Lệnh chuyển thư mục cd và đường dẫn trong linux
- **$pwd** Đường dẫn (Path) trong hệ điều hành Linux
- 
# directory notations
- **..** : Thư mục cha
- **.** : Thư mục hiện hành
- **~** : thư mục cá nhân
# enviroment variable
- **PATH** : lưu danh sách các đường dẫn mà shell dựa vào đó để tìm kiếm một chương trình hay file nào đó khi cần thiết sau khi tìm kiếm ở thư mục hiện hành không có
- **$echo $PATH** : kiểm tra biến PATH đang lưu những đường dẫn nào
- **PATH=$PATH:<path>** : thêm đường dẫn mới vào danh sách của biến PATH

# Path
- **Đường dẫn tuyệt đối**: Xác định đầy đủ toàn bộ đường dẫn từ thư mục gốc (ký hiệu: / ) đến nơi cần định vị
- **Đường dẫn tương đối** :Đường dẫn tương đối là đường dẫn được tính từ vị trí hiện hành đến vị trí cần định vị. Một đường dẫn tương đối không bao giờ bắt đầu với ký tự ‘/’.

# refers directory and file 
- **$ls**: được dùng để liệt kê nội dung của thư mục
- **$ls -l**: liệt kê files trong thư mục hiện hành với thông tin đầy đủ (long format)
- **$less tên_file**: cho phép xem nội dung của file text
- **$file [ASCII,text,...]** được dùng để xác định file thuộc loại file gì
# copy 
- **$cp** :thực hiện copy file hoặc thư mục
- **cp file1 file2** :Copy nội dung của file1 vào file2. Nếu file2 chưa tồn tại thì sẽ được tạo ra, ngược lại nội dung của file2 sẽ bị chép chồng.
- **cp -i file1 file2**:Giống như trên, nhưng trong trường hợp file2 đã tồn tại thì người dùng sẽ được nhắc nhỡ trước khi file2 bị chép chồng.
- **cp file1 dir1**: Copy file1 vào trong thư mục dir1
- **cp –R dir1 dir2**: Nếu dir2 chưa tồn tại thì dir2 được tạo ra và nội dung thư mục 1 được chép vào. Trường hợp dir2 đã tồn tại thi thư mục dir1 được tạo ra trong dir2 và nội dung của thư mục dir1 được chép vào dir1 trong dir2.

# move 
-  **mv**: dùng để di chuyển một hoặc nhiều files vào một thư mục khác, hoặc lệnh mv cũng có thể được dùng để đổi tên file
- mv file1 file2 :Nếu file2 không tồn tại thì file1 đổi tên thành file2. Trường hợp file2 đã tồn tại thì nội dung của file2 bị chép chồng và file1 sẽ bị xóa.
- mv file1 file2 file3 dir :Di chuyển file1, file2, file3 vào thư mục dir nếu thư mục dir tồn tại, nếu không lệnh mv sẽ báo lỗi.
- mv dir1 dir2 :Nếu dir2 không tồn tại thì thư mục dir1 đổi tên thành dir2. Trường hợp dir2 đã tồn tại thì dir1 sẽ được di chuyển vào dir2.
# remove
- **rm** : dùng để xóa file hoặc thư mục
Rm file1 file2 : Xóa file1 và file2
Rv –r dir1 dir2 : Xóa thư mục dir1 và dir2 cùng với toàn bộ nội dung của nó
# make directory 
- ** $mkdir ** :Được dùng để tạo thư mục
# which

#whereis

# find 

# wildcard 
- <b>*<\b> : Trùng khớp với bất kỳ một hay nhiều ký tự nào
- **?** : Trùng khớp với bất kỳ ký tự đơn nào
- **[tập_hợp_các_ký_tự]** :Trùng khớp với bất kỳ ký tự nào nằm trong tập_hợp_các_ký_tự. 
- **[! tập_hợp_các_ký_tự]** :Trùng khớp với bất kỳ ký tự nào KHÔNG nằm trong tập_hợp_các_ký_tự
- 

