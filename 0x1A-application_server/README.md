# 0x1A. Application server
### `DevOps` `SysAdmin`

### Concepts
For this project, we expect you to look at these concepts:

* [Web Server](https://intranet.alxswe.com/concepts/17)
* [Server](https://intranet.alxswe.com/concepts/67)
* [Web stack debugging](https://intranet.alxswe.com/concepts/68)

![Application server](https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2018/9/c7d1ed0a2e10d1b4e9b3.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240313%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240313T131503Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=5881d06e00bcac6ebd07dbcd1a342b332cc587eb1494855709140102c39299cc)

## Background Context


Your web infrastructure is already serving web pages via Nginx that you installed in your first web stack project. While a web server can also serve dynamic content, this task is usually given to an application server. In this project you will add this piece to your infrastructure, plug it to your Nginx and make is serve your Airbnb clone project.

## Resources
### Read or watch:

* [Application server vs web server](https://intranet.alxswe.com/rltoken/B9fOBzIxX_t1289WAuRzJw)
* [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04](https://intranet.alxswe.com/rltoken/kpG6RwmwRJHzRmGUM_ERcA) (As mentioned in the video, do not install Gunicorn using virtualenv, just install everything globally)
* [Running Gunicorn](https://intranet.alxswe.com/rltoken/2LF1j7xKJGYaUtD1HKgUeQ)
* [Be careful with the way Flask manages slash in route - strict_slashes](https://intranet.alxswe.com/rltoken/zTCSTQxrH2za4hxbkt8K3g)
* [Upstart documentation](https://intranet.alxswe.com/rltoken/cldrneY3Qr7LlDysygzRHw)
