.class public final Lcom/onesignal/core/internal/http/impl/e;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "TLS12SocketFactory.kt"


# instance fields
.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    return-void
.end method

.method private final enableTLS(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    const-string v1, "TLSv1.2"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "sslSocketFactory.createSocket()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/http/impl/e;->enableTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "sslSocketFactory.createSocket(host, port)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/e;->enableTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "sslSocketFactory.createS\u2026rt, localHost, localPort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/e;->enableTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "sslSocketFactory.createSocket(host, port)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/e;->enableTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "sslSocketFactory.createS\u2026 localAddress, localPort)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/e;->enableTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "sslSocketFactory.createS\u2026s, host, port, autoClose)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/e;->enableTLS(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sslSocketFactory.defaultCipherSuites"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sslSocketFactory.supportedCipherSuites"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/e;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    return-void
.end method
