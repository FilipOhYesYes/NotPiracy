.class public final LR3/a;
.super Ljava/lang/Object;
.source "HttpGetRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR3/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, LR3/a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LR3/a;->c:Ljava/util/HashMap;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v8, ""

    move-object v4, v8

    const-string v8, "UTF-8"

    move-object v5, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    const-string v8, "&"

    move-object v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    return-object v6

    :cond_3
    const/4 v8, 0x3

    const-string v8, "?"

    move-object v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_4
    const/4 v9, 0x3

    invoke-static {v6, p1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    return-object v6

    :cond_5
    const/4 v9, 0x5

    invoke-static {v6, v0, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    return-object v6
.end method


# virtual methods
.method public final b()LR3/c;
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v10, 0x2

    iget-object v1, v8, LR3/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, v8, LR3/a;->b:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-static {v1, v2}, LR3/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Ljava/net/URL;

    const/4 v10, 0x4

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v11, 0x2710

    move v2, v11

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v10, 0x4

    const-string v10, "GET"

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v2, v8, LR3/a;->c:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v2, v10

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v3, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    :try_start_2
    const/4 v11, 0x5

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v11, 0x7

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v10, 0x1

    const-string v10, "UTF-8"

    move-object v5, v10

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x6

    const/16 v11, 0x2000

    move v4, v11

    new-array v4, v4, [C

    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    move-result v10

    move v6, v10

    const/4 v11, -0x1

    move v7, v11

    if-eq v6, v7, :cond_1

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    move-object v0, v3

    goto :goto_5

    :cond_2
    const/4 v10, 0x4

    :goto_4
    if-eqz v3, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x6

    new-instance v1, LR3/c;

    const/4 v11, 0x4

    invoke-direct {v1, v2, v0}, LR3/c;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x6

    return-object v1

    :catchall_2
    move-exception v2

    move-object v1, v0

    :goto_5
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x6

    :cond_5
    const/4 v11, 0x7

    throw v2

    const/4 v11, 0x3
.end method
