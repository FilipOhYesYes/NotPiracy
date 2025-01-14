.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;
.super Ljava/lang/Object;
.source "PurchaseHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final productTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "LPd/q<",
            "Lde/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
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

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "purchasingServiceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lde/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;-><init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Lde/p;Lde/l;Lcom/revenuecat/purchases/models/StoreProduct;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private final onAlreadyPurchased(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    const-string v2, "Failed to make purchase. User already owns SKU."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onFailed(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    const-string v2, "Failed to make purchase. This error normally means that the purchase was cancelled"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onInvalidSku(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    const-string v2, "Failed to make purchase. SKU is invalid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onNotSupported(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    const-string v2, "Failed to make purchase. Call is not supported"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final onSuccessfulPurchase(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lde/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onUnknownError(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    const-string v2, "Failed to make purchase. There was an Amazon store problem."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lde/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
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
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p1, p3, p5}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;->newStartIntent(Landroid/content/Context;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
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
    const-string v2, "Purchase request finished: \n %s"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->toJSON()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "applicationContext.packageName"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;->newPurchaseFinishedIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LPd/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    monitor-exit p0

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, LPd/q;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lde/p;

    .line 78
    .line 79
    invoke-virtual {v1}, LPd/q;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lde/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v4, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v3, v4, v3

    .line 100
    .line 101
    :goto_0
    if-eq v3, v0, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-eq v3, p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v3, p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    if-eq v3, p1, :cond_2

    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    if-eq v3, p1, :cond_1

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onUnknownError(Lde/l;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onNotSupported(Lde/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onAlreadyPurchased(Lde/l;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onInvalidSku(Lde/l;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onFailed(Lde/l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "response.receipt"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "response.userData"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, p1, v2}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onSuccessfulPurchase(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lde/p;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :goto_2
    const-string v0, "Exception in onPurchaseResponse"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lde/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
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
    const-string v0, "mainHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appUserID"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "storeProduct"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "onSuccess"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "onError"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 32
    .line 33
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "Purchasing product: %s"

    .line 44
    .line 45
    invoke-static {v2, v1, v0, p3}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p4

    .line 52
    move-object v4, p5

    .line 53
    move-object v5, p6

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
