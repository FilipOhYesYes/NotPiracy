.class public final Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->getCustomerCenterConfig(Ljava/lang/String;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->$path:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

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
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->$path:Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getCustomerCenterCallbacks()Ljava/util/Map;

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
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lde/l;

    .line 45
    .line 46
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lde/l;

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
    :try_start_1
    sget-object v3, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Backend$Companion;->getJson$purchases_defaultsRelease()LEe/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getPayload()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;->serializer()Lze/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, LEe/a;->b(Ljava/lang/String;Lze/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->getCustomerCenter()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lze/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v2

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v2}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-static {v2}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0

    .line 129
    throw p1
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;->$path:Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getCustomerCenterCallbacks()Ljava/util/Map;

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
    check-cast v1, Lde/l;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1
.end method
