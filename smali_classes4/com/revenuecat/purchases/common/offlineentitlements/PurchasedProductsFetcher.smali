.class public final Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;
.super Ljava/lang/Object;
.source "PurchasedProductsFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;
    }
.end annotation


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$createPurchasedProduct(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->createPurchasedProduct(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createPurchasedProduct(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->getExpirationDate(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->getMappings()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;

    .line 25
    .line 26
    new-instance v6, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getBasePlanId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getEntitlements()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_2
    move-object v4, p2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_3
    sget-object p2, LQd/D;->a:LQd/D;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_4
    move-object v0, v6

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method private final getExpirationDate(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final queryActiveProducts(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;",
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMapping()Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 25
    .line 26
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 27
    .line 28
    const-string v0, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 38
    .line 39
    new-instance v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;

    .line 40
    .line 41
    invoke-direct {v2, p2, p0, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;-><init>(Lde/l;Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, p3}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryPurchases(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
