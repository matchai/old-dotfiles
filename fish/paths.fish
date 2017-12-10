# Configure Go
if [ -e ~/dev/go ]
  set -gx GOPATH ~/dev/go
  set -gx PATH $GOBIN $PATH
  set -gx GOBIN ~/dev/go/bin
  set -gx GOROOT /usr/local/opt/go/libexec 
  set -gx PATH $GOROOT/bin $PATH
end

# Configure Rust
if [ -e $HOME/.cargo ]
  set -gx PATH $HOME/.cargo/bin $PATH
end
