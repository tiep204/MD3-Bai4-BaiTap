
use quanlysinhvien;
-- Hiển thị tất cả các thông tin môn học (bảng subject) có credit lớn nhất. 
select sb.SubName,max(sb.Credit) as 'môn học có credit lớn nhất'
from subject sb;

--  Hiển thị các thông tin môn học có điểm thi lớn nhất. 

select sb.SubName,max(mk.Mark)
from subject sb join mark mk on sb.SubId = mk.SubId;
