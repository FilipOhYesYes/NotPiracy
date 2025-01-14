.class public final Le3/c;
.super LGe/c;
.source "NetHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Le3/c;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v1, v5, Le3/c;->e:Ljava/util/ArrayList;

    const/4 v7, 0x7

    iput-object p1, v5, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :cond_0
    const/4 v7, 0x4

    iput v2, v5, Le3/c;->b:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Le3/c;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_1
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_2
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x4

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Le3/c$a;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Le3/c$a;-><init>(Le3/c;Ljava/io/InputStream;)V

    const/4 v5, 0x5

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    const-string v4, "Content-Length"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    const-string v4, "Content-Type"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/c;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/c;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final o()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Le3/c;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le3/c;->a:Ljava/net/HttpURLConnection;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "HTTP/1."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method
