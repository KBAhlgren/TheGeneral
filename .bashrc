

export DESKTOP_ADDRESS='akristin-6.desktop.amazon.com'

alias dev-desk='ssh dev-dsk-akristin-1a-i-252d2394.us-east-1.amazon.com'
alias start-odin-proxy="ssh -fNL 2009:localhost:2009 $DESKTOP_ADDRESS"
alias open-debug-port="ssh -fNL 1044:localhost:1044 $DESKTOP_ADDRESS"

alias timber_iad="ssh bsft-timber-iad-02.aka.iad.amazon.com"
#bsft-timber-dub-01.aka.dub.amazon.com
#bsft-timber-dub-02.aka.dub.amazon.com

#bsft-timber-iad-01.aka.iad.amazon.com
#bsft-timber-iad-02.aka.iad.amazon.com

#bsft-timber-pdx-01.aka.pdx.amazon.com
#bsft-timber-pdx-02.aka.pdx.amazon.com

#alias bluetrain-driver="ssh bluetrain-drivers-na-1e-r32xl-i-d4927f34.us-east-1.amazon.com"
alias bluetrain-driver="ssh bluetrain-driver-44.aka.iad.amazon.com"
export DRIVER_HOST="bt-na-drvr-prod-1d-d22xl-i-da25600e.us-east-1.amazon.com"
alias big-driver="ssh bluetrain-driver-15.aka.iad.amazon.com"
alias djinn-driver="ssh bt-na-drvr-prod-1d-d22xl-i-cbbfee1f.us-east-1.amazon.com"

alias hadoop-tunnel='ssh -ND 8157 akristin@ash-data-hadoop2-prod-rm.aka.amazon.com'
