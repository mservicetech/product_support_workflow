 for i in {1..50}; do curl -X POST -s -w "
   time_namelookup: %{time_namelookup}
   time_connect: %{time_connect}
   time_pretransfer: %{time_pretransfer}
   time_redirect: %{time_redirect}
   time_starttransfer: %{time_starttransfer}
   time_total: %{time_total}
   ----------\n
" -o /dev/null http://test.com/path; done