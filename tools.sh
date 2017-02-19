grep -v ^# hosts_ng |grep -v ^.$|wc
diff hosts_ng hosts_ng.out.3|grep -n "[<>] #"

