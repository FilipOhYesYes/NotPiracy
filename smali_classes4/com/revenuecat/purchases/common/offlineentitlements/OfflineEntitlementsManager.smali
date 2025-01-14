.class public final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
.super Ljava/lang/Object;
.source "OfflineEntitlementsManager.kt"


# instance fields
.field private _offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final offlineCustomerInfoCalculator:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

.field private final offlineCustomerInfoCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offlineCustomerInfoCalculator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCalculator:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineCustomerInfoCallbackCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_offlineCustomerInfo$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final isOfflineEntitlementsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getEnableOfflineEntitlements()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static synthetic updateProductEntitlementMappingCacheIfStale$default(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->updateProductEntitlementMappingCacheIfStale(Lde/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 5
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "appUserId"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onSuccess"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onError"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getEnableOfflineEntitlements()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 26
    .line 27
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 28
    .line 29
    const-string v0, "Offline entitlements not enabled in this version."

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, LQd/D;->a:LQd/D;

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCallbackCache:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    new-instance v4, LPd/q;

    .line 62
    .line 63
    invoke-direct {v4, p2, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p2, v2}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string p2, "Already calculating offline customer info for %s."

    .line 82
    .line 83
    new-array p3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object p1, p3, v1

    .line 87
    .line 88
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->offlineCustomerInfoCalculator:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 107
    .line 108
    new-instance p3, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, p3, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->computeOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final getOfflineCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized resetOfflineCustomerInfoCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Resetting offline customer info cache."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->_offlineCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final shouldCalculateOfflineCustomerInfoInGetCustomerInfoRequest(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "appUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->isOfflineEntitlementsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final shouldCalculateOfflineCustomerInfoInPostReceipt(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->isOfflineEntitlementsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final updateProductEntitlementMappingCacheIfStale(Lde/l;)V
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->isOfflineEntitlementsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isProductEntitlementMappingCacheStale()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Product entitlement mappings are stale. Updating."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 21
    .line 22
    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lde/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;-><init>(Lde/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getProductEntitlementMapping(Lde/l;Lde/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
