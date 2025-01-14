.class public final Lcom/onesignal/core/internal/http/impl/b;
.super Ljava/lang/Object;
.source "HttpConnectionFactory.kt"

# interfaces
.implements Lcom/onesignal/core/internal/http/impl/c;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/onesignal/core/internal/config/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getApiUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/net/URLConnection;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    return-object p1
.end method
