function VPN --wraps='ssh -D 9090 -f -C -q -N VPN1' --wraps='ssh -D 9091 -f -C -q -N VPN1' --description 'alias VPN=ssh -D 9091 -f -C -q -N VPN1'
  ssh -D 9091 -f -C -q -N VPN1 $argv
        
end
