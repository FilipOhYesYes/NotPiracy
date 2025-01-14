.class public final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;
.super Ljava/lang/Object;
.source "OfflineCustomerInfoCalculator.kt"


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "purchasedProductsFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p4}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$buildCustomerInfoUsingListOfPurchases(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->buildCustomerInfoUsingListOfPurchases(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildCustomerInfoUsingListOfPurchases(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lcom/revenuecat/purchases/CustomerInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "request_date"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "request_date_ms"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "original_app_user_id"

    .line 36
    .line 37
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "original_application_version"

    .line 41
    .line 42
    const-string v4, "1.0"

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "entitlements"

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->generateEntitlementsResponse(Ljava/util/List;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "first_seen"

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->calculateOriginalPurchaseDate(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "original_purchase_date"

    .line 66
    .line 67
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "non_subscriptions"

    .line 76
    .line 77
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "subscriptions"

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->generateSubscriptions(Ljava/util/List;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "management_url"

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->determineManagementURL()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    sget-object p1, LPd/H;->a:LPd/H;

    .line 99
    .line 100
    const-string p1, "subscriber"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    .line 106
    .line 107
    sget-object p2, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final calculateOriginalPurchaseDate(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1}, LQ4/a;->b(ZLjava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    return-object v1
.end method

.method private final determineManagementURL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final generateEntitlementsResponse(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getEntitlements()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, LPd/q;

    .line 58
    .line 59
    invoke-direct {v5, v4, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v3, v0}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LPd/q;

    .line 90
    .line 91
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, LQd/M;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    move-object v5, v2

    .line 191
    check-cast v5, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-wide v6, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-wide v8, v6

    .line 210
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v10, v5

    .line 215
    check-cast v10, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-wide v10, v6

    .line 229
    :goto_5
    cmp-long v12, v8, v10

    .line 230
    .line 231
    if-gez v12, :cond_9

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    move-wide v8, v10

    .line 235
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    :goto_6
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 251
    .line 252
    :cond_a
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 292
    .line 293
    new-instance v4, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object v5, v2

    .line 310
    :goto_8
    const-string v6, "expires_date"

    .line 311
    .line 312
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v5, "product_identifier"

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getProductIdentifier()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    new-instance v5, Ljava/util/Date;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    const-string v6, "purchase_date"

    .line 338
    .line 339
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getBasePlanId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    const-string v5, "product_plan_identifier"

    .line 353
    .line 354
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    return-object p1
.end method

.method private final generateSubscriptions(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getProductIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "billing_issues_detected_at"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "is_sandbox"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const-string v6, "original_purchase_date"

    .line 60
    .line 61
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v6, "purchase_date"

    .line 69
    .line 70
    invoke-static {v5}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 94
    .line 95
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "store"

    .line 99
    .line 100
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v5, "unsubscribe_detected_at"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v5, "product_plan_identifier"

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getBasePlanId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;->getExpiresDate()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move-object v4, v1

    .line 131
    :cond_1
    :goto_1
    const-string v1, "expires_date"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "NORMAL"

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "period_type"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v1, LPd/H;->a:LPd/H;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final computeOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V
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
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;->purchasedProductsFetcher:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lde/l;Ljava/lang/String;Lde/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lde/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->queryActiveProducts(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
