# encoding: utf-8

'''
### scrapy框架爬取豆瓣电影TOP250
#### 数据库连接
> 导入douban.sql
#### 运行爬虫
> 运行main.py
<br>
> 导出到douban.csv文件: scrapy crawl douban_movie_top250 -o douban.csv
'''

from scrapy import cmdline

name = "douban_movie_top250"
# cmd = "scrapy crawl {0} -o douban.csv".format(name)
cmd = "scrapy crawl {0}".format(name)
cmdline.execute(cmd.split())