.class public final Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;
.super Ljava/lang/Object;
.source "ProductDataHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;,
        Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

.field private static final GET_PRODUCT_DATA_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final productDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final productDataRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->Companion:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "purchasingServiceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainHandler"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->addTimeoutToProductDataRequest$lambda$6(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addTimeoutToProductDataRequest(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/amazon/handler/a;-><init>(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final addTimeoutToProductDataRequest$lambda$6(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$requestId"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 20
    .line 21
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getSkuList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnError()Lde/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final declared-synchronized getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Retrieved productData: %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Product data is empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/amazon/device/iap/model/Product;

    .line 59
    .line 60
    invoke-static {v1, p2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->toStoreProduct(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p3, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final handleUnsuccessfulProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/ProductDataResponse;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Couldn\'t fetch product data, since it\'s not supported."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Error when fetching product data."

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 15
    .line 16
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getProductData(Ljava/util/Set;Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
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
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marketplace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onReceive"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 22
    .line 23
    const-string v1, "Requesting Amazon products with identifiers: %s"

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x3f

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, LQd/N;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0, p4, p2, p3}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Lde/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    .line 129
    .line 130
    invoke-static {v8}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;-><init>(Ljava/util/List;Ljava/lang/String;Lde/l;Lde/l;)V

    .line 135
    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_1
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataRequests:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->addTimeoutToProductDataRequest(Lcom/amazon/device/iap/model/RequestId;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    :goto_1
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    .line 152
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final declared-synchronized getProductDataCache$purchases_defaultsRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "response"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    .line 10
    const-string v3, "Products request finished with result %s"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v0

    .line 23
    .line 24
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "response.unavailableSkus"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v3, v1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "Unavailable products: %s"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getUnavailableSkus()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "requestId"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->productDataCache:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "response.productData"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    monitor-exit p0

    .line 119
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "response.productData"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getMarketplace()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnReceive()Lde/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v1, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleSuccessfulProductDataResponse(Ljava/util/Map;Ljava/lang/String;Lde/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler$Request;->getOnError()Lde/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->handleUnsuccessfulProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;Lde/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :goto_2
    const-string v0, "Exception in onProductDataResponse"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
