REM ---- Let's cleanup!
REM ----------------------------------------------------
REM ---- Place this anywhere (on a windows system), ----
REM ---- and run it to sort all adjacent files      ----
REM ---- by type into their respective user folder. ----
REM -- Cleans pictures, music, videos, and documents. --
REM ----------------------------------------------------

@echo off
title Cleaning House!

set urPictures=C:/Users/%username%/Pictures/
set urMusic=C:/Users/%username%/Music/
set urVideos=C:/Users/%username%/Videos/
set urDocuments=C:/Users/%username%/Documents/

echo moving pictures to %urPictures%
move *.png %urPictures%
move *.jpg %urPictures%
move *.jpeg %urPictures%
move *.gif %urPictures%
move *.xcf %urPictures%

echo moving music to %urMusic%
move *.mp3 %urMusic%
move *.wav %urMusic%
move *.flac %urMusic%
move *.ogg %urMusic%

echo moving videos to %urVideos%
move *.wmv %urVideos%
move *.mp4 %urVideos%
move *.flv %urVideos%
move *.mov %urVideos%
move *.mkv %urVideos%
move *.avi %urVideos%

echo moving documents to %urDocuments%
move *.txt %urDocuments%
move *.docx %urDocuments%
move *.doc %urDocuments%
move *.xls %urDocuments%
move *.doc %urDocuments%
move *.pdf %urDocuments%
move *.epub %urDocuments%
move *.torrent %urDocuments%
move *.vcf %urDocuments%
move *.py %urDocuments%
move *.htm %urDocuments%
move *.html %urDocuments%
move *.php %urDocuments%
move *.ovpn %urDocuments%
move *.ppt %urDocuments%
move *.pptx %urDocuments%
move *.dotx %urDocuments%


