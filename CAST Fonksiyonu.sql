Select 
    cast('101' as integer) as cast1,
    cast('01.02.2014' as date) as cast2,
    cast('01/mar/2024' as date ) as cast3,
    cast('10,23' as float) as cast4,
    cast(587958 as varchar2(10)) as cast5,
    cast('15-mar-2024' as timestamp with local time zone) as cast6,
    cast('5 10:5:4' as interval day to second) as cast7
From dual