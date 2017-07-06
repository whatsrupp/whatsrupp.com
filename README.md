# Whatsrupp.com Webapp

![travis-build-logo](https://travis-ci.org/whatsrupp/whatsrupp.com.svg?branch=master)

## About

A half baked attempt to put all my things and thoughts into one place. It's all rather self-absorbed if I stop and think about it for too long. But, I figured it might show that I'm at least, in some shape or form, seriously enthusiastic about creating web-apps!

I have decided to try and compartmentalise my online life into 6 main sections:

- Coding
- Graphic Design
- Photography
- Modelling
- Engineering
- Writing

Each section will then have a little bit about what I get up to and I'll keep it updated from time to time -
That's about it really!


## Checking it out

### Online

If it's live - it's [here](https://whatsrupp.com/)!

### Offline

#### Mock-Up
If it isn't live you can either be content with this picture and leave it there:

<img align="center" src="/docs/mockup.png" alt="mock-up">


or you can set it up locally!

#### Local Set-Up

#### 1) Clone this repository

```
 $ cd /wherever/you/want/to/clone/whatsrupp.com
 $ git clone https://github.com/whatsrupp/whatsrupp.com
```


#### 2) Bundle
Get the gems required for this project onto your machine with bundler. In your terminal type:
```
$ gem install bundler
$ bundle install
```

#### 3) Boot up a local server
This a rack application. Run rackup in the terminal and it should set up a local server
```
$ rackup
```

you should then see something along the lines of
```
* Version 3.9.1 (ruby 2.3.3-p222), codename: Private Caller
* Min threads: 0, max threads: 16
* Environment: development
* Listening on tcp://localhost:9292
Use Ctrl-C to stop
```

#### 4) Open the local host on the browser
If you've made it this far all you need to do is open up the local server with a browser.
This [link](http://localhost:9292/) will direct you to the appropriate local host.
```
http://localhost:9292/
```

## The Icons

Had a lot of fun drawing these out and digitalising them!
Next on the to do's is to turn them into animatable .svg files (That's scalable vector graphics for the uninitiated - ie. they can be expanded to any size without quality loss which is very handy!)

Update 1: All the icons are now SVGs - which took a fair amount of time to be honest - animation on the way!


![Icons](/app/public/images/Icons.png)

***

**_Thanks for reading and happy coding!_**

_Nick Rupp_
