#!/usr/bin/env python
###############################################################################
# Description: encodes a string as base64.
# Author: E. Chris Pedro
# Version: 2018-02-06
###############################################################################

import sys, base64

def main(argv):
    if len(sys.argv) != 2:
        print 'usage: encode_bas64.py <string>'
        sys.exit(1)
    
    print str(base64.encodestring('%s' % (sys.argv[1]))[:-1])

if __name__ == '__main__':
    main(sys.argv)

