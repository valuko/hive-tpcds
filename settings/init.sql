set hive.map.aggr=true;
set mapreduce.reduce.speculative=false;
set hive.auto.convert.join=true;
set hive.optimize.reducededuplication.min.reducer=1;
set hive.optimize.mapjoin.mapreduce=true;
set hive.stats.autogather=true;

set mapred.reduce.parallel.copies=30;
set mapred.job.shuffle.input.buffer.percent=0.5;
set mapred.job.reduce.input.buffer.percent=0.2;
set mapred.map.child.java.opts=-server -Xmx3072m -Djava.net.preferIPv4Stack=true;
set mapred.reduce.child.java.opts=-server -Xmx6144m -Djava.net.preferIPv4Stack=true;
set mapreduce.map.memory.mb=4096;
set mapreduce.reduce.memory.mb=8192;
