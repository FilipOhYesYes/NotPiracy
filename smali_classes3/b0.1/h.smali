.class public final Lb0/h;
.super Lb0/i;
.source "JsonArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/i<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(La0/l;)La0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/l;",
            ")",
            "La0/q<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, La0/l;->a:[B

    .line 4
    .line 5
    iget-object v2, p1, La0/l;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Lb0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb0/e;->a(La0/l;)La0/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La0/q;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, La0/q;-><init>(Lorg/json/JSONArray;La0/b$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance v0, La0/n;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La0/q;

    .line 39
    .line 40
    invoke-direct {p1, v0}, La0/q;-><init>(La0/u;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    new-instance v0, La0/n;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La0/q;

    .line 50
    .line 51
    invoke-direct {p1, v0}, La0/q;-><init>(La0/u;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
