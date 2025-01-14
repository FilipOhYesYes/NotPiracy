.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsManager;
.super Ljava/lang/Object;
.source "OfferingsManager.kt"


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final mainHandler:Landroid/os/Handler;

.field private final offeringImagePreDownloader:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

.field private final offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

.field private final offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "offeringsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringImagePreDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringImagePreDownloader:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch$lambda$0(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOfferingImagePreDownloader$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringImagePreDownloader:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/PurchasesError;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAndCacheOfferings(Lorg/json/JSONObject;Lde/l;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsFactory:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lde/l;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lde/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->createOfferings(Lorg/json/JSONObject;Lde/l;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic createAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lde/l;Lde/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final dispatch(Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->mainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LY0/L;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, LY0/L;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final dispatch$lambda$0(Lde/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLde/l;Lde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLde/l;Lde/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLde/l;Lde/l;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p5

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLde/l;Lde/l;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final handleErrorFetchingOfferings(Lcom/revenuecat/purchases/PurchasesError;Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 32
    .line 33
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string v2, "Error fetching offerings - %s"

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearOfferingsCacheTimestamp()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$1;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$handleErrorFetchingOfferings$1;-><init>(Lde/l;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lde/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final fetchAndCacheOfferings(Ljava/lang/String;ZLde/l;Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
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
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 7
    .line 8
    const-string v1, "Start Offerings update from network."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lde/l;Lde/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lde/l;Lde/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getOfferings(Ljava/lang/String;ZLde/l;Lde/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getOfferings(Ljava/lang/String;ZLde/l;Lde/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "LPd/H;",
            ">;Z)V"
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->getCachedOfferings()Lcom/revenuecat/purchases/Offerings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 15
    .line 16
    const-string v0, "No cached Offerings, fetching from network"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLde/l;Lde/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    sget-object p5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    .line 29
    const-string v0, "Latest Offerings requested, fetching from network"

    .line 30
    .line 31
    invoke-static {p5, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLde/l;Lde/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 39
    .line 40
    const-string p5, "Vending Offerings from cache"

    .line 41
    .line 42
    invoke-static {p3, p5}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;

    .line 46
    .line 47
    invoke-direct {p5, p4, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;-><init>(Lde/l;Lcom/revenuecat/purchases/Offerings;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->dispatch(Lde/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->isOfferingsCacheStale(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string p4, "Offerings cache is stale, updating from network in background"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p4, "Offerings cache is stale, updating from network in foreground"

    .line 67
    .line 68
    :goto_0
    invoke-static {p3, p4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move v2, p2

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLde/l;Lde/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "appUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->isOfferingsCacheStale(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 16
    .line 17
    const-string v1, "Offerings cache is stale, updating from network in foreground"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLde/l;Lde/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
