.class public final Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lde/l;Lde/q;)V
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
            "Ljava/lang/Object;",
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

.field final synthetic $extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $postFieldsToSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$body:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$postFieldsToSign:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$extraHeaders:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$cacheKey:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$body:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$postFieldsToSign:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$extraHeaders:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v6}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$cacheKey:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getPostReceiptCallbacks()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LPd/q;

    .line 43
    .line 44
    iget-object v3, v2, LPd/q;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lde/l;

    .line 47
    .line 48
    iget-object v2, v2, LPd/q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lde/q;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptResponseKt;->buildPostReceiptResponse(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v4, v3}, Lcom/revenuecat/purchases/common/Backend;->access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v2, v3, v4, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-static {v3}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-interface {v2, v3, v4, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;->$cacheKey:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getPostReceiptCallbacks()Ljava/util/Map;

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
    if-eqz v1, :cond_0

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
    if-eqz v1, :cond_0

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
    check-cast v1, Lde/q;

    .line 45
    .line 46
    sget-object v2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, p1, v2, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method
