.class public final Lz4/c;
.super Ljava/net/HttpURLConnection;
.source "InstrHttpURLConnection.java"


# instance fields
.field public final a:Lz4/e;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lz4/e;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3}, Lz4/e;-><init>(Ljava/net/HttpURLConnection;LD4/l;Lx4/c;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final connect()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lz4/e;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public final disconnect()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lz4/c;->a:Lz4/e;

    const/4 v6, 0x2

    iget-object v1, v0, Lz4/e;->e:LD4/l;

    const/4 v6, 0x6

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    iget-object v3, v0, Lz4/e;->b:Lx4/c;

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v2}, Lx4/c;->j(J)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lx4/c;->b()V

    const/4 v6, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x5

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lz4/e;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lz4/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v4, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getContentLength()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lz4/c;->a:Lz4/e;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v6, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v5, 0x18

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v6, 0x4

    invoke-static {v0}, Landroidx/core/location/c;->b(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    :goto_0
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getDate()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v4, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getDoInput()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getDoOutput()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lz4/e;->d()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getExpiration()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v5, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x5

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lz4/c;->a:Lz4/e;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v5, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v5, 0x18

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x2

    invoke-static {v0, p1, p2, p3}, Landroidx/core/location/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-wide/16 p1, 0x0

    const/4 v5, 0x6

    :goto_0
    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v3, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lz4/e;->e()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getLastModified()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lz4/e;->i()V

    const/4 v4, 0x5

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lz4/e;->f()Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lz4/c;->a:Lz4/e;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lz4/e;->e:LD4/l;

    const/4 v6, 0x6

    invoke-virtual {v2}, LD4/l;->a()J

    move-result-wide v2

    iget-object v0, v0, Lz4/e;->b:Lx4/c;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Lx4/c;->j(J)V

    const/4 v6, 0x5

    invoke-static {v0}, Lz4/g;->b(Lx4/c;)V

    const/4 v7, 0x7

    throw v1

    const/4 v6, 0x5
.end method

.method public final getReadTimeout()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lz4/e;->g()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lz4/e;->h()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x5

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x3

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v4, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x5

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x1

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x6

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz4/c;->a:Lz4/e;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "User-Agent"

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, v0, Lz4/e;->b:Lx4/c;

    const/4 v5, 0x3

    iput-object p2, v1, Lx4/c;->f:Ljava/lang/String;

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x2

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/c;->a:Lz4/e;

    const/4 v3, 0x7

    iget-object v0, v0, Lz4/e;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v3

    move v0, v3

    return v0
.end method
