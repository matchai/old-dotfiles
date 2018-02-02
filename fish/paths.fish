# Configure Go
if type -q go
  set -gx GOPATH ~/dev/go
  set -gx PATH $GOBIN $PATH
  set -gx GOBIN ~/dev/go/bin
  set -gx GOROOT /usr/local/opt/go/libexec 
  set -gx PATH $GOROOT/bin $PATH
end

# Configure Rust
if test -e ~/.cargo/bin
  set -gx PATH $HOME/.cargo/bin $PATH
end

# Configure Brew
if type -q brew
  set -gx PATH /usr/local/sbin $PATH 
end
