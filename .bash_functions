# No Proxy
function noproxy
{
    unset http_proxy HTTP_PROXY https_proxy HTTPS_PROXY
}

# Proxy
function setproxy
{
    http_proxy=http://x.x.x.x:3128
    HTTP_PROXY=$http_proxy
    https_proxy=$http_proxy
    HTTPS_PROXY=$https_proxy
    export http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
}
