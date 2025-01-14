.class public final LN4/c;
.super LWd/i;
.source "RemoteSettingsFetcher.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x44,
        0x46,
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LN4/d;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN4/d;Ljava/util/Map;LN4/b$b;LN4/b$c;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LN4/c;->b:LN4/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LN4/c;->c:Ljava/util/Map;

    const/4 v2, 0x4

    iput-object p3, v0, LN4/c;->d:Lde/p;

    const/4 v3, 0x7

    iput-object p4, v0, LN4/c;->e:Lde/p;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    new-instance p1, LN4/c;

    const/4 v8, 0x2

    iget-object v0, p0, LN4/c;->d:Lde/p;

    const/4 v8, 0x3

    move-object v3, v0

    check-cast v3, LN4/b$b;

    const/4 v7, 0x3

    iget-object v0, p0, LN4/c;->e:Lde/p;

    const/4 v7, 0x4

    move-object v4, v0

    check-cast v4, LN4/b$c;

    const/4 v7, 0x3

    iget-object v1, p0, LN4/c;->b:LN4/d;

    const/4 v7, 0x5

    iget-object v2, p0, LN4/c;->c:Ljava/util/Map;

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN4/c;-><init>(LN4/d;Ljava/util/Map;LN4/b$b;LN4/b$c;LUd/d;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LN4/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LN4/c;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LN4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, v8, LN4/c;->a:I

    const/4 v10, 0x2

    iget-object v2, v8, LN4/c;->e:Lde/p;

    const/4 v10, 0x6

    const/4 v11, 0x3

    move v3, v11

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    if-eq v1, v5, :cond_1

    const/4 v11, 0x1

    if-eq v1, v4, :cond_1

    const/4 v10, 0x5

    if-ne v1, v3, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x5

    iget-object p1, v8, LN4/c;->b:LN4/d;

    const/4 v11, 0x5

    invoke-static {p1}, LN4/d;->a(LN4/d;)Ljava/net/URL;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v11, 0x4

    const-string v10, "GET"

    move-object v1, v10

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v11, "Accept"

    move-object v1, v11

    const-string v11, "application/json"

    move-object v6, v11

    invoke-virtual {p1, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v1, v8, LN4/c;->c:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v1, v10

    const/16 v10, 0xc8

    move v6, v10

    if-ne v1, v6, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v11, 0x6

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v10, 0x3

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x2

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    new-instance v6, Lkotlin/jvm/internal/J;

    const/4 v10, 0x6

    invoke-direct {v6}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    iput-object v7, v6, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    if-eqz v7, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x6

    new-instance p1, Lorg/json/JSONObject;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v1, v8, LN4/c;->d:Lde/p;

    const/4 v10, 0x2

    iput v5, v8, LN4/c;->a:I

    const/4 v10, 0x3

    invoke-interface {v1, p1, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v10, 0x7

    return-object v0

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v10, "Bad response code: "

    move-object v5, v10

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    iput v4, v8, LN4/c;->a:I

    const/4 v11, 0x1

    invoke-interface {v2, p1, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v10, 0x4

    return-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :cond_6
    const/4 v10, 0x2

    iput v3, v8, LN4/c;->a:I

    const/4 v10, 0x2

    invoke-interface {v2, v1, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v11, 0x5

    return-object v0

    :cond_7
    const/4 v10, 0x2

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
