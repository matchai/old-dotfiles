if [ -e ~/dev/go ]
  set -gx GOPATH ~/dev/go
  set -gx PATH $GOBIN $PATH
  set -gx GOBIN ~/dev/go/bin
  set -gx GOROOT /usr/local/opt/go/libexec 
  set -gx PATH $GOROOT/bin $PATH
end
