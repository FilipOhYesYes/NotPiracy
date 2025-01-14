.class public final Le3/b;
.super Ld3/x;
.source "NetHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$a;,
        Le3/b$b;
    }
.end annotation


# static fields
.field public static final g:Le3/b$a;


# instance fields
.field public final e:Ljava/net/HttpURLConnection;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le3/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Le3/b;->g:Le3/b$a;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    iput-wide v0, v2, Ld3/x;->a:J

    const/4 v4, 0x3

    iput-object p1, v2, Le3/b;->e:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Le3/b;->f:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le3/b;->e:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final b()LGe/c;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, v8, Ld3/x;->d:Li3/t;

    const/4 v11, 0x3

    iget-object v3, v8, Le3/b;->e:Ljava/net/HttpURLConnection;

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    iget-object v2, v8, Ld3/x;->c:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const-string v11, "Content-Type"

    move-object v4, v11

    invoke-virtual {v8, v4, v2}, Le3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_0
    const/4 v11, 0x1

    iget-object v2, v8, Ld3/x;->b:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    const-string v10, "Content-Encoding"

    move-object v4, v10

    invoke-virtual {v8, v4, v2}, Le3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x7

    iget-wide v4, v8, Ld3/x;->a:J

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    cmp-long v2, v4, v6

    const/4 v10, 0x6

    if-ltz v2, :cond_2

    const/4 v11, 0x3

    const-string v11, "Content-Length"

    move-object v6, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v11, "POST"

    move-object v7, v11

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_5

    const/4 v10, 0x2

    const-string v11, "PUT"

    move-object v7, v11

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    if-nez v2, :cond_4

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v2, v10

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    const-string v10, "%s with non-zero content length is not supported"

    move-object v4, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v6, v0, v1

    const/4 v11, 0x5

    invoke-static {v2, v4, v0}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v11, 0x7

    if-ltz v2, :cond_6

    const/4 v11, 0x2

    const-wide/32 v6, 0x7fffffff

    const/4 v11, 0x3

    cmp-long v0, v4, v6

    const/4 v10, 0x3

    if-gtz v0, :cond_6

    const/4 v11, 0x1

    long-to-int v0, v4

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v11, 0x5

    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    move-object v0, v10

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Le3/b;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    move v2, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_7

    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    :cond_7
    const/4 v11, 0x5

    :try_start_3
    const/4 v11, 0x3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v1

    const/4 v10, 0x6

    :catch_3
    :cond_8
    const/4 v10, 0x5

    :goto_4
    :try_start_5
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    const/4 v11, 0x4

    new-instance v0, Le3/c;

    const/4 v11, 0x4

    invoke-direct {v0, v3}, Le3/c;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x5
.end method

.method public final c(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le3/b;->e:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Le3/b;->f:I

    const/4 v4, 0x6

    return-void
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Le3/b;->f:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Ld3/x;->d:Li3/t;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Li3/t;->writeTo(Ljava/io/OutputStream;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Ld3/x;->d:Li3/t;

    const/4 v6, 0x3

    new-instance v1, Le3/a;

    const/4 v6, 0x2

    invoke-direct {v1, v0, p1}, Le3/a;-><init>(Li3/t;Ljava/io/OutputStream;)V

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x1

    iget v1, v4, Le3/b;->f:I

    const/4 v6, 0x2

    int-to-long v1, v1

    const/4 v6, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v6, "Socket write timed out"

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x1

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v6, "Exception in socket write"

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x3

    :goto_3
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    const-string v6, "Socket write interrupted"

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x4
.end method
