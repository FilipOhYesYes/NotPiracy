.class public final Lcom/revenuecat/purchases/PostReceiptHelper;
.super Ljava/lang/Object;
.source "PostReceiptHelper.kt"


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billing"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customerInfoUpdateHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subscriberAttributesManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "offlineEntitlementsManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "paywallPresentedCache"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PostReceiptHelper;->getFinishTransactions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaywallPresentedCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lde/l;Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostReceiptHelper;->useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lde/l;Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
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
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lde/l;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;-><init>(Lde/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getFinishTransactions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/q;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->getAndRemovePresentedEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v13, v12, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 9
    .line 10
    new-instance v14, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;

    .line 11
    .line 12
    move-object v0, v14

    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lde/l;Lde/q;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-virtual {v13, v0, v14}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;Lde/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic postTransactionAndConsumeIfNeeded$default(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lde/l;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->shouldCalculateOfflineCustomerInfoInPostReceipt(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;-><init>(Lde/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p1}, Lcom/revenuecat/purchases/PostReceiptHelper;->calculateOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p4}, Lde/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public final postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
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
    move-object v6, p1

    .line 2
    move-object/from16 v4, p8

    .line 3
    .line 4
    const-string v0, "purchaseToken"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "receiptInfo"

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appUserID"

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "initiationSource"

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onSuccess"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onError"

    .line 36
    .line 37
    move-object/from16 v5, p9

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    invoke-direct {v10, p0, p1, v4}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Lde/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object/from16 v1, p5

    .line 60
    .line 61
    move/from16 v3, p4

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    move-object/from16 v7, p7

    .line 69
    .line 70
    move-object v8, v10

    .line 71
    move-object v9, v12

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/q;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-string v0, "purchase"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "appUserID"

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "initiationSource"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    new-instance v19, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 39
    .line 40
    const/16 v17, 0x30

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v9, v19

    .line 47
    .line 48
    move-object/from16 v13, p2

    .line 49
    .line 50
    invoke-direct/range {v9 .. v18}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;

    .line 66
    .line 67
    move-object/from16 v13, p0

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-direct {v12, v13, v2, v7, v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;

    .line 75
    .line 76
    move-object v0, v14

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    move-object/from16 v6, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Ljava/lang/String;Lde/p;Lde/p;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p4

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    move-object/from16 v4, v19

    .line 96
    .line 97
    move-object v5, v10

    .line 98
    move-object v6, v11

    .line 99
    move-object v8, v12

    .line 100
    move-object v9, v14

    .line 101
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/q;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
