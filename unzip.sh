#unzip hw_*.zip
mv hw_*.zip Lab4.zip
ls *.zip|awk -F'.zip' '{print "unzip "$0" -d "$1}' | sh
perl moss.pl -l verilog Lab4/*/*.v
