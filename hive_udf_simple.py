
import sys

for line in sys.stdin:
    line   = line.replace('\n','')
    values = line.split('\t')
    
    out1 = values[1]
    out2 = str(int(values[2]) + 20)
    out3 = values[3]
    
    sys.stdout.write('\t'.join([out1,out2,out3]) + '\n')
    #sys.stdout.write(values[1]+'\n')

