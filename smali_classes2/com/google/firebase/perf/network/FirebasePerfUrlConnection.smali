.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v6, p0

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v8, 0x5

    new-instance v1, LD4/l;

    const/4 v8, 0x4

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1}, LD4/l;->c()V

    const/4 v8, 0x3

    iget-wide v2, v1, LD4/l;->a:J

    const/4 v8, 0x1

    new-instance v4, Lx4/c;

    const/4 v8, 0x5

    invoke-direct {v4, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v0, v8

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    new-instance v5, Lz4/d;

    const/4 v8, 0x1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v1, v4}, Lz4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LD4/l;Lx4/c;)V

    const/4 v8, 0x1

    iget-object v0, v5, Lz4/d;->a:Lz4/e;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lz4/e;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    instance-of v5, v0, Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    new-instance v5, Lz4/c;

    const/4 v8, 0x3

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v1, v4}, Lz4/c;-><init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lz4/c;->a:Lz4/e;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lz4/e;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v6

    :goto_1
    invoke-virtual {v4, v2, v3}, Lx4/c;->f(J)V

    const/4 v8, 0x1

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lx4/c;->j(J)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v4, v6}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v4}, Lz4/g;->b(Lx4/c;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x6
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v6, p0

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v8, 0x3

    new-instance v1, LD4/l;

    const/4 v8, 0x5

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1}, LD4/l;->c()V

    const/4 v8, 0x6

    iget-wide v2, v1, LD4/l;->a:J

    const/4 v8, 0x6

    new-instance v4, Lx4/c;

    const/4 v8, 0x5

    invoke-direct {v4, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v0, v8

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    new-instance v5, Lz4/d;

    const/4 v8, 0x7

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v1, v4}, Lz4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LD4/l;Lx4/c;)V

    const/4 v8, 0x7

    iget-object v0, v5, Lz4/d;->a:Lz4/e;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lz4/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    instance-of v5, v0, Ljava/net/HttpURLConnection;

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    new-instance v5, Lz4/c;

    const/4 v8, 0x1

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    invoke-direct {v5, v0, v1, v4}, Lz4/c;-><init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V

    const/4 v8, 0x4

    iget-object v0, v5, Lz4/c;->a:Lz4/e;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lz4/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v6

    :goto_1
    invoke-virtual {v4, v2, v3}, Lx4/c;->f(J)V

    const/4 v8, 0x3

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lx4/c;->j(J)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v4, v6}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v4}, Lz4/g;->b(Lx4/c;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x4
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v4, p0

    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lz4/d;

    const/4 v6, 0x5

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v6, 0x4

    new-instance v1, LD4/l;

    const/4 v6, 0x5

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v6, 0x6

    sget-object v2, LC4/k;->x:LC4/k;

    const/4 v6, 0x6

    new-instance v3, Lx4/c;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Lx4/c;-><init>(LC4/k;)V

    const/4 v6, 0x4

    invoke-direct {v0, v4, v1, v3}, Lz4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LD4/l;Lx4/c;)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x7

    instance-of v0, v4, Ljava/net/HttpURLConnection;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Lz4/c;

    const/4 v6, 0x6

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v6, 0x6

    new-instance v1, LD4/l;

    const/4 v6, 0x7

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v6, 0x1

    sget-object v2, LC4/k;->x:LC4/k;

    const/4 v6, 0x6

    new-instance v3, Lx4/c;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Lx4/c;-><init>(LC4/k;)V

    const/4 v6, 0x7

    invoke-direct {v0, v4, v1, v3}, Lz4/c;-><init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x1

    return-object v4
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v6, p0

    sget-object v0, LC4/k;->x:LC4/k;

    const/4 v8, 0x7

    new-instance v1, LD4/l;

    const/4 v8, 0x6

    invoke-direct {v1}, LD4/l;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1}, LD4/l;->c()V

    const/4 v8, 0x7

    iget-wide v2, v1, LD4/l;->a:J

    const/4 v8, 0x3

    new-instance v4, Lx4/c;

    const/4 v8, 0x6

    invoke-direct {v4, v0}, Lx4/c;-><init>(LC4/k;)V

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v0, v8

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    new-instance v5, Lz4/d;

    const/4 v8, 0x1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v1, v4}, Lz4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LD4/l;Lx4/c;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lz4/d;->a:Lz4/e;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lz4/e;->e()Ljava/io/InputStream;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    instance-of v5, v0, Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    new-instance v5, Lz4/c;

    const/4 v8, 0x5

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v1, v4}, Lz4/c;-><init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V

    const/4 v8, 0x2

    iget-object v0, v5, Lz4/c;->a:Lz4/e;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lz4/e;->e()Ljava/io/InputStream;

    move-result-object v8

    move-object v6, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v6

    :goto_1
    invoke-virtual {v4, v2, v3}, Lx4/c;->f(J)V

    const/4 v8, 0x4

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lx4/c;->j(J)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v4, v6}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v4}, Lz4/g;->b(Lx4/c;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4
.end method
