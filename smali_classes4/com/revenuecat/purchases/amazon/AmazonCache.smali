.class public final Lcom/revenuecat/purchases/amazon/AmazonCache;
.super Ljava/lang/Object;
.source "AmazonCache.kt"


# instance fields
.field private final amazonPostedTokensKey$delegate:LPd/l;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
    .locals 1

    .line 1
    const-string v0, "deviceCache"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 10
    .line 11
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonCache;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->amazonPostedTokensKey$delegate:LPd/l;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/amazon/AmazonCache;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addSuccessfullyPostedToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized cacheSkusByToken(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "receiptsToSkus"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    .line 10
    const-string v2, "Caching term skus for receipts: \n %s"

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getReceiptSkus()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "receiptsToSkus"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getAmazonPostedTokensKey$purchases_defaultsRelease()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "jsonToCache.toString()"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final getAmazonPostedTokensKey$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->amazonPostedTokensKey$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized getReceiptSkus()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->getAmazonPostedTokensKey$purchases_defaultsRelease()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "receiptsToSkus"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, LQd/E;->a:LQd/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method
