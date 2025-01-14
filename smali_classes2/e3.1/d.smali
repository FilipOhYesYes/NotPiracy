.class public final Le3/d;
.super Ld3/u;
.source "NetHttpTransport.java"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Lcom/google/gson/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v7, "PUT"

    move-object v5, v7

    const-string v7, "TRACE"

    move-object v6, v7

    const-string v7, "DELETE"

    move-object v0, v7

    const-string v7, "GET"

    move-object v1, v7

    const-string v7, "HEAD"

    move-object v2, v7

    const-string v7, "OPTIONS"

    move-object v3, v7

    const-string v7, "POST"

    move-object v4, v7

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Le3/d;->d:[Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ld3/u;-><init>()V

    const/4 v8, 0x4

    const-string v8, "com.google.api.client.should_use_proxy"

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance v0, Lcom/google/gson/internal/f;

    const/4 v8, 0x7

    new-instance v1, Ljava/net/Proxy;

    const/4 v8, 0x5

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v8, 0x6

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    const-string v8, "https.proxyHost"

    move-object v4, v8

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "https.proxyPort"

    move-object v5, v8

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v5, v8

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/google/gson/internal/f;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    :goto_0
    iput-object v0, v6, Le3/d;->c:Lcom/google/gson/internal/f;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld3/x;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4, p1}, Le3/d;->b(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const-string v6, "HTTP method %s not supported"

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, v2, v3

    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x6

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p2, v4, Le3/d;->c:Lcom/google/gson/internal/f;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/google/gson/internal/f;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x1

    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Le3/b;

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Le3/b;-><init>(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Le3/d;->d:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
