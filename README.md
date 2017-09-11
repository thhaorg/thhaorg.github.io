# thha.org
Site of the thha.org web site

## Details
https://github.com/thhaorg/thhaorg.github.io - github pages site
thha.org@gmail.com - owner
http://thhaorg.github.io/ - see it


## TODO:
enforce https setting in github settings

# 7/17
Changed the domain name management to namecheap
* Expires in July 2017
* Email forwarding

Name Servers
DNS1.REGISTRAR-SERVERS.COM
DNS2.REGISTRAR-SERVERS.COM


## 1/15/16
Changed dotster DNS A record:

A records:
before: thha.org 66.96.149.23
after: thha.org 192.30.252.153

before: www 66.96.149.23 (assume this is www.thha.org)
after: www 192.30.252.153

domain owner: 
powellquiring@gmail.com
Name Server: NS1.DOTSTER.COM
Name Server: NS2.DOTSTER.COM

## testing locally

    cd thha/thhaorg.github.io
    docker run --rm --label=jekyll --volume=$(pwd):/srv/jekyll -it -p 4000:4000 jekyll/jekyll
    open http://localhost:4000
