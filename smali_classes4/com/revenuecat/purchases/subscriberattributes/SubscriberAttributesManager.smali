.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
.super Ljava/lang/Object;
.source "SubscriberAttributesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
    }
.end annotation


# instance fields
.field private final backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

.field private final deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

.field private final deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

.field private final obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;)V
    .locals 1

    .line 1
    const-string v0, "deviceCache"

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
    const-string v0, "deviceIdentifiersFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 24
    .line 25
    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getObtainingDeviceIdentifiersObservable$p(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->getNumberOfProcesses()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->setNumberOfProcesses(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;-><init>(Lde/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;->getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final storeAttributesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static synthetic synchronizeSubscriberAttributesForAllUsers$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lde/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collectDeviceIdentifiers(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "appUserID"

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
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$collectDeviceIdentifiers$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$collectDeviceIdentifiers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized copyUnsyncedSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "originalAppUserId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newAppUserID"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    const-string v2, "Copying unsynced subscriber attributes from user %s to user %s"

    .line 28
    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object p2, v3, v4

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearAllSubscriberAttributesFromUser(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final getBackend()Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCache()Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getUnsyncedSubscriberAttributes(Ljava/lang/String;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "completion"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;-><init>(Lde/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Lde/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "appUserID"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "attributesToMarkAsSynced"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "attributeErrors"

    .line 15
    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 30
    .line 31
    const-string v3, "There were some subscriber attributes errors: %s"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p3, v4, v0

    .line 36
    .line 37
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v2, p3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 61
    .line 62
    const-string v2, "Marking the following attributes as synced for App User ID: %s"

    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v0

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    const-string v3, "\n"

    .line 84
    .line 85
    const/16 v7, 0x3e

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 143
    .line 144
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v1, v5

    .line 161
    :goto_2
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    :cond_4
    if-eqz v5, :cond_2

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x1

    .line 182
    const/16 v9, 0xf

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->copy$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILjava/lang/Object;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_3
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public final declared-synchronized setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appUserID"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LPd/q;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V
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

.method public final declared-synchronized setAttributes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "attributesToSet"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appUserID"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 55
    .line 56
    const/16 v9, 0x1c

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v1

    .line 63
    move-object v4, v2

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LPd/q;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v0}, LQd/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->storeAttributesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "attributionKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$1;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lde/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentAppUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lde/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Lde/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
