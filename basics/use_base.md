# 基础使用

### 帮助使用
.help
### 数据类型
|数据类型   |描述   |
| -------- |:-----:|
|NULL       |空     |
|smallint   |16 位元的整数
|interger   |32 位元的整数
|decimal(p,s)|p是指全部有几个数(digits)大小值，s是指小数点後有几位数
|float      |32位元的实数
|double     |64位元的实数
|char(n)    |n长度的字串，n不能超过 254
|varchar(n) |长度不固定且其最大长度为 n 的字串，n不能超过 4000
|date       |包含了 年份、月份、日期
|time       |包含了 小时、分钟、秒
|timestamp  |包含了 年、月、日、时、分、秒、千分之一秒
### 函数

    datetime().......................产生日期和时间(可改变输出格式:YYYY-MM-DD)     
    date()...........................产生日期
    time()...........................产生时间
    strftime().......................对以上三个函数产生的日期和时间进行格式化
    eg:select datetime()
    
    算术函数 
    abs(X) 返回给定数字表达式的绝对值。 
    max(X,Y[,...]) 返回表达式的最大值。 
    min(X,Y[,...]) 返回表达式的最小值。 
    random(*) 返回随机数。 
    round(X[,Y]) 返回数字表达式并四舍五入为指定的长度或精度。 
    
    字符处理函数 
    length(X) 返回给定字符串表达式的字符个数。 
    lower(X) 将大写字符数据转换为小写字符数据后返回字符表达式。 
    upper(X) 返回将小写字符数据转换为大写的字符表达式。 
    substr(X,Y,Z) 返回表达式的一部分。 
    randstr()  
    quote(A)  
    like(A,B) 确定给定的字符串是否与指定的模式匹配。 
    glob(A,B)  
    
    条件判断函数 
    coalesce(X,Y[,...])  
    ifnull(X,Y)  
    nullif(X,Y)  
    
    集合函数 
    avg(X) 返回组中值的平均值。 
    count(X) 返回组中项目的数量。 
    max(X) 返回组中值的最大值。 
    min(X) 返回组中值的最小值。 
    sum(X) 返回表达式中所有值的和。 
    其他函数 
    typeof(X) 返回数据的类型。 
    last_insert_rowid() 返回最后插入的数据的ID。 
    sqlite_version(*) 返回SQLite的版本。 
    change_count() 返回受上一语句影响的行数。 
    last_statement_change_count()
### 命令行使用
1，创建数据库

    进入数据库之前创建数据库
    sqlite3 DatabaseName.db
    检查它是否在数据库列表中
    .databases
    退出
    .quit

    .dump 命令 数据迁移
    sqlite3 testDB.db .dump > testDB.sql
    sqlite3 testDB.db < testDB.sql
