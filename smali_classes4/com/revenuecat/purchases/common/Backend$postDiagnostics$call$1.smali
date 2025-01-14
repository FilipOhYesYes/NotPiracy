.class public final Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->postDiagnostics(Ljava/util/List;Lde/l;Lde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->$body:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->$cacheKey:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getDiagnosticsURL()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->$body:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->$cacheKey:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getDiagnosticsCallbacks()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LPd/q;

    .line 41
    .line 42
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lde/l;

    .line 45
    .line 46
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lde/p;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 85
    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 92
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;->$cacheKey:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getDiagnosticsCallbacks()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LPd/q;

    .line 41
    .line 42
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lde/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, p1, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method
