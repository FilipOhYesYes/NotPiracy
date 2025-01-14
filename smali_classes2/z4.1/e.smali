.class public final Lz4/e;
.super Ljava/lang/Object;
.source "InstrURLConnectionBase.java"


# static fields
.field public static final f:Lw4/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lx4/c;

.field public c:J

.field public d:J

.field public final e:LD4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lz4/e;->f:Lw4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    iput-wide v0, v2, Lz4/e;->c:J

    const/4 v5, 0x3

    iput-wide v0, v2, Lz4/e;->d:J

    const/4 v4, 0x7

    iput-object p1, v2, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    iput-object p3, v2, Lz4/e;->b:Lx4/c;

    const/4 v4, 0x3

    iput-object p2, v2, Lz4/e;->e:LD4/l;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3, p1}, Lx4/c;->l(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lz4/e;->c:J

    const/4 v10, 0x2

    const-wide/16 v2, -0x1

    const/4 v10, 0x4

    iget-object v4, v7, Lz4/e;->b:Lx4/c;

    const/4 v10, 0x4

    iget-object v5, v7, Lz4/e;->e:LD4/l;

    const/4 v9, 0x1

    cmp-long v6, v0, v2

    const/4 v10, 0x7

    if-nez v6, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v5}, LD4/l;->c()V

    const/4 v9, 0x3

    iget-wide v0, v5, LD4/l;->a:J

    const/4 v9, 0x7

    iput-wide v0, v7, Lz4/e;->c:J

    const/4 v9, 0x2

    invoke-virtual {v4, v0, v1}, Lx4/c;->f(J)V

    const/4 v10, 0x5

    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, v7, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v4}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x6
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lz4/e;->e:LD4/l;

    const/4 v8, 0x6

    invoke-virtual {v6}, Lz4/e;->i()V

    const/4 v8, 0x5

    iget-object v1, v6, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move v2, v8

    iget-object v3, v6, Lz4/e;->b:Lx4/c;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Lx4/c;->d(I)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Ljava/io/InputStream;

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Lx4/c;->g(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v1, Lz4/a;

    const/4 v8, 0x7

    check-cast v2, Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3, v0}, Lz4/a;-><init>(Ljava/io/InputStream;Lx4/c;LD4/l;)V

    const/4 v8, 0x5

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lx4/c;->g(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    move v1, v8

    int-to-long v4, v1

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v5}, Lx4/c;->i(J)V

    const/4 v8, 0x5

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lx4/c;->j(J)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Lx4/c;->b()V

    const/4 v8, 0x5

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v0, v3, v3}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x3
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lz4/e;->e:LD4/l;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lz4/e;->i()V

    const/4 v7, 0x4

    iget-object v1, v4, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    move v2, v6

    iget-object v3, v4, Lz4/e;->b:Lx4/c;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lx4/c;->d(I)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Ljava/io/InputStream;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3, v1}, Lx4/c;->g(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v1, Lz4/a;

    const/4 v7, 0x1

    check-cast p1, Ljava/io/InputStream;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v3, v0}, Lz4/a;-><init>(Ljava/io/InputStream;Lx4/c;LD4/l;)V

    const/4 v6, 0x7

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3, v2}, Lx4/c;->g(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    move v1, v7

    int-to-long v1, v1

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v2}, Lx4/c;->i(J)V

    const/4 v7, 0x2

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lx4/c;->j(J)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lx4/c;->b()V

    const/4 v7, 0x1

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, v3, v3}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x6
.end method

.method public final d()Ljava/io/InputStream;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v6, 0x7

    iget-object v1, v4, Lz4/e;->b:Lx4/c;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lz4/e;->i()V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Lx4/c;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lz4/e;->f:Lw4/a;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lw4/a;->a()V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-instance v2, Lz4/a;

    const/4 v6, 0x2

    iget-object v3, v4, Lz4/e;->e:LD4/l;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v3}, Lz4/a;-><init>(Ljava/io/InputStream;Lx4/c;LD4/l;)V

    const/4 v6, 0x3

    return-object v2

    :cond_0
    const/4 v6, 0x2

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lz4/e;->e:LD4/l;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lz4/e;->i()V

    const/4 v6, 0x4

    iget-object v1, v4, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v2, v7

    iget-object v3, v4, Lz4/e;->b:Lx4/c;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Lx4/c;->d(I)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Lx4/c;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-instance v2, Lz4/a;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v3, v0}, Lz4/a;-><init>(Ljava/io/InputStream;Lx4/c;LD4/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    return-object v1

    :goto_0
    invoke-static {v0, v3, v3}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x3

    throw v1

    const/4 v7, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lz4/e;->e:LD4/l;

    const/4 v6, 0x6

    iget-object v1, v4, Lz4/e;->b:Lx4/c;

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v4, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    new-instance v3, Lz4/b;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v1, v0}, Lz4/b;-><init>(Ljava/io/OutputStream;Lx4/c;LD4/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v2

    :goto_0
    invoke-static {v0, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v6, 0x7

    throw v2

    const/4 v6, 0x6
.end method

.method public final g()I
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lz4/e;->i()V

    const/4 v9, 0x1

    iget-wide v0, v7, Lz4/e;->d:J

    const/4 v9, 0x6

    const-wide/16 v2, -0x1

    const/4 v9, 0x1

    iget-object v4, v7, Lz4/e;->e:LD4/l;

    const/4 v9, 0x1

    iget-object v5, v7, Lz4/e;->b:Lx4/c;

    const/4 v9, 0x4

    cmp-long v6, v0, v2

    const/4 v9, 0x6

    if-nez v6, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v4}, LD4/l;->a()J

    move-result-wide v0

    iput-wide v0, v7, Lz4/e;->d:J

    const/4 v9, 0x6

    iget-object v2, v5, Lx4/c;->d:LE4/h$a;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/r$a;->m()V

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v9, 0x2

    check-cast v2, LE4/h;

    const/4 v9, 0x7

    invoke-static {v2, v0, v1}, LE4/h;->G(LE4/h;J)V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v7, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v0, v9

    invoke-virtual {v5, v0}, Lx4/c;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v5}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x1
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v10, 0x1

    invoke-virtual {v8}, Lz4/e;->i()V

    const/4 v10, 0x3

    iget-wide v1, v8, Lz4/e;->d:J

    const/4 v10, 0x2

    const-wide/16 v3, -0x1

    const/4 v10, 0x4

    iget-object v5, v8, Lz4/e;->e:LD4/l;

    const/4 v10, 0x5

    iget-object v6, v8, Lz4/e;->b:Lx4/c;

    const/4 v10, 0x4

    cmp-long v7, v1, v3

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v5}, LD4/l;->a()J

    move-result-wide v1

    iput-wide v1, v8, Lz4/e;->d:J

    const/4 v10, 0x6

    iget-object v3, v6, Lx4/c;->d:LE4/h$a;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->m()V

    const/4 v10, 0x2

    iget-object v3, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v10, 0x5

    check-cast v3, LE4/h;

    const/4 v10, 0x1

    invoke-static {v3, v1, v2}, LE4/h;->G(LE4/h;J)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v0, v10

    invoke-virtual {v6, v0}, Lx4/c;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v6}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x3
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final i()V
    .locals 10

    move-object v6, p0

    iget-wide v0, v6, Lz4/e;->c:J

    const/4 v8, 0x6

    const-wide/16 v2, -0x1

    const/4 v8, 0x1

    iget-object v4, v6, Lz4/e;->b:Lx4/c;

    const/4 v9, 0x4

    cmp-long v5, v0, v2

    const/4 v9, 0x4

    if-nez v5, :cond_0

    const/4 v8, 0x7

    iget-object v0, v6, Lz4/e;->e:LD4/l;

    const/4 v8, 0x1

    invoke-virtual {v0}, LD4/l;->c()V

    const/4 v8, 0x4

    iget-wide v0, v0, LD4/l;->a:J

    const/4 v8, 0x7

    iput-wide v0, v6, Lz4/e;->c:J

    const/4 v9, 0x1

    invoke-virtual {v4, v0, v1}, Lx4/c;->f(J)V

    const/4 v9, 0x4

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v4, v1}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    const-string v8, "POST"

    move-object v0, v8

    invoke-virtual {v4, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const-string v9, "GET"

    move-object v0, v9

    invoke-virtual {v4, v0}, Lx4/c;->c(Ljava/lang/String;)V

    const/4 v8, 0x4

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
