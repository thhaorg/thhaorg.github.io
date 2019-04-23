# thha.org
Site of the thha.org web site

# Minutes

Change the destination to the right day:

    cp _posts/template _posts/2018-04-08-minutes.markdown

make watch - this will create the site for testing, display the minutes for example

Send this email:

```
to: board@thha.org

Please approve minutes: http://thha.org/2019/04/08/minutes.html

Once approved remove the hidden: true line
```

## Details
https://github.com/thhaorg/thhaorg.github.io - github pages site
thha.org@gmail.com - owner
http://thhaorg.github.io/ - see it


# 2019-03-23
Got a message from github that the DNS was not set up correctly.
Namecheap DNS for thha.org had the following:
- A Record @ 92.30.252.153
- A Record @ 92.30.252.154
- CNAME Record www thhaorg.github.io

See https://help.github.com/en/articles/troubleshooting-custom-domains#https-errors
Changed the A record to, and deleted the other one
- A Record @ 185.199.108.153

# 7/17
Changed the domain name management to namecheap, https://ap.www.namecheap.com/

thha.org
* Expires July 21 2018
* my gmail account is the account owner
* Email forwarding: for board: is me and the rest of the people on the board

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
