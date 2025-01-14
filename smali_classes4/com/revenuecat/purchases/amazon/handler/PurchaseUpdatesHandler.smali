.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;
.super Ljava/lang/Object;
.source "PurchaseUpdatesHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "LPd/q<",
            "Lde/p<",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)V
    .locals 1

    .line 1
    const-string v0, "purchasingServiceProvider"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->requests:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "response"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    const-string v2, "Retrieved productData: %s"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->requests:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LPd/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit p0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, LPd/q;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lde/p;

    .line 48
    .line 49
    invoke-virtual {v1}, LPd/q;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lde/l;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v5, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v3, v5, v3

    .line 71
    .line 72
    :goto_0
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    if-eq v3, v0, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-eq v3, p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-eq v3, p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p1, "Failed to get purchase updates. Call is not supported."

    .line 84
    .line 85
    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p1, "Failed to get purchase updates."

    .line 92
    .line 93
    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "response.receipts"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "response.userData"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string p1, "Failed to get purchase updates. There was an Amazon store problem."

    .line 120
    .line 121
    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_2
    const-string v0, "Exception in onPurchaseUpdatesResponse"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queryPurchases(Lde/p;Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;-",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseUpdatesHandler;->requests:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, LPd/q;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
