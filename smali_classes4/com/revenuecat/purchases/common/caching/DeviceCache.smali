.class public Lcom/revenuecat/purchases/common/caching/DeviceCache;
.super Ljava/lang/Object;
.source "DeviceCache.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/StorefrontProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;
    }
.end annotation


# static fields
.field private static final CUSTOMER_INFO_REQUEST_DATE_KEY:Ljava/lang/String; = "customer_info_request_date"

.field private static final CUSTOMER_INFO_SCHEMA_VERSION_KEY:Ljava/lang/String; = "schema_version"

.field private static final CUSTOMER_INFO_VERIFICATION_RESULT_KEY:Ljava/lang/String; = "verification_result"

.field public static final Companion:Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiKeyPrefix$delegate:LPd/l;

.field private final appUserIDCacheKey$delegate:LPd/l;

.field private final attributionCacheKey:Ljava/lang/String;

.field private final customerInfoCachesLastUpdatedCacheBaseKey$delegate:LPd/l;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final legacyAppUserIDCacheKey$delegate:LPd/l;

.field private final offeringsResponseCacheKey$delegate:LPd/l;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final productEntitlementMappingCacheKey$delegate:LPd/l;

.field private final productEntitlementMappingLastUpdatedCacheKey$delegate:LPd/l;

.field private final storefrontCacheKey$delegate:LPd/l;

.field private final tokensCacheKey$delegate:LPd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->Companion:Lcom/revenuecat/purchases/common/caching/DeviceCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 5
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$apiKeyPrefix$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$apiKeyPrefix$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKeyPrefix$delegate:LPd/l;

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$legacyAppUserIDCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->legacyAppUserIDCacheKey$delegate:LPd/l;

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$appUserIDCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->appUserIDCacheKey$delegate:LPd/l;

    .line 8
    const-string p1, "com.revenuecat.purchases..attribution"

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->attributionCacheKey:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->tokensCacheKey$delegate:LPd/l;

    .line 10
    sget-object p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;->INSTANCE:Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->storefrontCacheKey$delegate:LPd/l;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingCacheKey$delegate:LPd/l;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$productEntitlementMappingLastUpdatedCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingLastUpdatedCacheKey$delegate:LPd/l;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$customerInfoCachesLastUpdatedCacheBaseKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCachesLastUpdatedCacheBaseKey$delegate:LPd/l;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/common/caching/DeviceCache$offeringsResponseCacheKey$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$offeringsResponseCacheKey$2;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->offeringsResponseCacheKey$delegate:LPd/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getApiKeyPrefix(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getApiKeyPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearAppUserID(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getAppUserIDCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyAppUserIDCacheKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final clearCustomerInfo(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method private final clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method private final getApiKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->apiKeyPrefix$delegate:LPd/l;

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

.method private final declared-synchronized getCustomerInfoCachesLastUpdated(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method private final getCustomerInfoCachesLastUpdatedCacheBaseKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCachesLastUpdatedCacheBaseKey$delegate:LPd/l;

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

.method private final getOfferingsResponseCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->offeringsResponseCacheKey$delegate:LPd/l;

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

.method private final getProductEntitlementMappingCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingCacheKey$delegate:LPd/l;

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

.method private final getProductEntitlementMappingLastUpdated()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private final getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->productEntitlementMappingLastUpdatedCacheKey$delegate:LPd/l;

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

.method private final setProductEntitlementMappingCacheTimestamp(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdatedCacheKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized setSavedTokenHashes(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 4
    .line 5
    const-string v2, "Saving tokens %s"

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getTokensCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized addSuccessfullyPostedToken(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v3, "token"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 11
    .line 12
    const-string v4, "Saving token %s with hash %s"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v6, v0

    .line 21
    .line 22
    aput-object v5, v6, v2

    .line 23
    .line 24
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "Tokens in cache before saving %s"

    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setSavedTokenHashes(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized cacheAppUserID(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheEditor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getAppUserIDCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cacheEditor.putString(ap\u2026serIDCacheKey, appUserID)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cacheAppUserID(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getRawData()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "schema_version"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "verification_result"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "customer_info_request_date"

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized cacheOfferingsResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "offeringsResponse"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCacheKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized cacheProductEntitlementMapping(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "productEntitlementMapping"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingCacheKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->toJson()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setProductEntitlementMappingCacheTimestampToNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized cleanPreviouslySentTokens(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "hashedTokens"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    const-string v1, "Cleaning previously sent tokens"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1, v0}, LQd/B;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setSavedTokenHashes(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized cleanupOldAttributionData()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->attributionCacheKey:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v4}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized clearCachesForAppUserID(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "preferences.edit()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfo(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearAppUserID(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public final declared-synchronized clearCustomerInfoCache(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearCustomerInfoCache(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearCustomerInfoCacheTimestamp(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearOfferingsResponseCache()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCacheKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyAppUserIDCacheKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCustomerInfoCachesLastUpdatedCacheBaseKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final findKeysThatStartWith(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/F;->a:LQd/F;

    .line 2
    .line 3
    const-string v1, "cacheKey"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "it"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, p1, v5}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized getActivePurchasesNotInCache(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "hashedTokens"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const-string v1, "keys"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0, v1}, LQd/z;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LQd/N;->m(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final getAppUserIDCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->appUserIDCacheKey$delegate:LPd/l;

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

.method public final getAttributionCacheKey$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->attributionCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getCachedAppUserID()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getAppUserIDCacheKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 11

    .line 1
    const-string v0, "customer_info_request_date"

    .line 2
    .line 3
    const-string v1, "verification_result"

    .line 4
    .line 5
    const-string v2, "appUserID"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "schema_version"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "NOT_REQUESTED"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v10, v6, v8

    .line 62
    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance v7, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v3

    .line 80
    :goto_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "verificationResultString"

    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v7, v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_3
    return-object v3
.end method

.method public getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getLegacyAppUserIDCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->legacyAppUserIDCacheKey$delegate:LPd/l;

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

.method public final declared-synchronized getLegacyCachedAppUserID()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyAppUserIDCacheKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getOfferingsResponseCache()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getOfferingsResponseCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized getPreviouslySentHashedTokens()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getTokensCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LQd/F;->a:LQd/F;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 27
    .line 28
    const-string v2, "Tokens already posted: %s"

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    sget-object v3, LQd/F;->a:LQd/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    return-object v3

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized getProductEntitlementMapping()Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v4, "Error parsing cached product entitlement mapping: %s"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v5, v6

    .line 37
    .line 38
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingCacheKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v3

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-object v3

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public declared-synchronized getStorefront()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getStorefrontCacheKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Getting storefront from cache was null."

    .line 16
    .line 17
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final getStorefrontCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->storefrontCacheKey$delegate:LPd/l;

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

.method public final getTokensCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->tokensCacheKey$delegate:LPd/l;

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

.method public final declared-synchronized isCustomerInfoCacheStale(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCustomerInfoCachesLastUpdated(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized isProductEntitlementMappingCacheStale()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMappingLastUpdated()Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale-8Mi8wO0(Ljava/util/Date;JLcom/revenuecat/purchases/common/DateProvider;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final newKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getApiKeyPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized setCustomerInfoCacheTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "date"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->customerInfoLastUpdatedCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
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

.method public final declared-synchronized setCustomerInfoCacheTimestampToNow(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setCustomerInfoCacheTimestamp(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized setProductEntitlementMappingCacheTimestampToNow()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setProductEntitlementMappingCacheTimestamp(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized setStorefront(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "countryCode"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Setting storefront cache to %s"

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getStorefrontCacheKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final startEditing()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "preferences.edit()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
