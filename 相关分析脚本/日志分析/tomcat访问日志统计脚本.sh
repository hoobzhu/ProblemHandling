# 统计某个IP 访问了多少次, 双引号分隔  $4 分隔出来的第4个是IP地址
# cat oss_access_log.2018-12-26-15.txt | awk -F"\"" '{print $4}'  | sort | uniq -c | sort -k 1 -n -r|head -10 

#统计没分钟有多少次访问, 
#cat  oss_access_log.2018-12-26-15.txt |awk -F '[][]+' '{print $2;}' | awk -F ':' '{print $2":"$3}' |uniq -c 

#统计IP总数
#cat epg_2019-01-21-11.txt | awk -F"\"" '{print $4}' | wc  -l  


