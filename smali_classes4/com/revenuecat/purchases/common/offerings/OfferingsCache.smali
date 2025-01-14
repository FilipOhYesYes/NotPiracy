.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
.super Ljava/lang/Object;
.source "OfferingsCache.kt"


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject<",
            "Lcom/revenuecat/purchases/Offerings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject<",
            "Lcom/revenuecat/purchases/Offerings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsCachedObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p2, p4, p5}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cacheOfferings(Lcom/revenuecat/purchases/Offerings;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "offerings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "offeringsResponse"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cacheInstance(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheOfferingsResponse(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->updateCacheTimestamp(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized clearCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCache()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearOfferingsResponseCache()V
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
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized clearOfferingsCacheTimestamp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCacheTimestamp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getCachedOfferings()Lcom/revenuecat/purchases/Offerings;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->getCachedInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/revenuecat/purchases/Offerings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getCachedOfferingsResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCache()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized isOfferingsCacheStale(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->offeringsCachedObject:Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->getLastUpdatedAt$purchases_defaultsRelease()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
