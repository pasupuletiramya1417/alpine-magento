vcl 4.0;

backend default {
    .host = "127.0.0.1";
    .port = "8888";
}

sub vcl_recv {
    return(pass);
}
