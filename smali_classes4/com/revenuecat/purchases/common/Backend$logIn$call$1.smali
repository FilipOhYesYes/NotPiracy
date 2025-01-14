.class public final Lcom/revenuecat/purchases/common/Backend$logIn$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lde/p;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, LPd/q;

    .line 9
    .line 10
    const-string v6, "app_user_id"

    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, LPd/q;

    .line 18
    .line 19
    const-string v8, "new_app_user_id"

    .line 20
    .line 21
    invoke-direct {v7, v8, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v4, v3, [LPd/q;

    .line 25
    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    aput-object v7, v4, v1

    .line 29
    .line 30
    invoke-static {v4}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v4, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$appUserID:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, LPd/q;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$newAppUserID:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, LPd/q;

    .line 44
    .line 45
    invoke-direct {v6, v8, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v3, v3, [LPd/q;

    .line 49
    .line 50
    aput-object v5, v3, v2

    .line 51
    .line 52
    aput-object v6, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v16, 0x20

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v9 .. v17}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1
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
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getIdentifyCallbacks()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LPd/q;

    .line 47
    .line 48
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lde/p;

    .line 51
    .line 52
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lde/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc9

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v1, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 92
    .line 93
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;->$cacheKey:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getIdentifyCallbacks()Ljava/util/Map;

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
