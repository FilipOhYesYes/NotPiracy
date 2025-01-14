.class public final Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;
.super Ljava/lang/Object;
.source "UserDataHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;,
        Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;,
        Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$WhenMappings;
    }
.end annotation


# static fields
.field private static final CACHE_EXPIRATION_TIME_MILLIS:J = 0x493e0L

.field public static final Companion:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;

.field private static final GET_USER_DATA_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private lastUserDataRequestTimestamp:Ljava/lang/Long;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

.field private userDataCache:Lcom/amazon/device/iap/model/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->Companion:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;)V
    .locals 1

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->mainHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->requests:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/revenuecat/purchases/utils/DefaultTimestampProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/utils/DefaultTimestampProvider;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/os/Handler;Lcom/revenuecat/purchases/utils/TimestampProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->addTimeoutToUserDataRequest$lambda$5(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addTimeoutToUserDataRequest(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/amazon/handler/b;-><init>(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

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

.method private static final addTimeoutToUserDataRequest$lambda$5(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$requestId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    .line 22
    const-string v1, "Timeout error trying to get Amazon user data."

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lde/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized getCachedUserDataIfAvailable()Lcom/amazon/device/iap/model/UserData;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->userDataCache:Lcom/amazon/device/iap/model/UserData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->lastUserDataRequestTimestamp:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/revenuecat/purchases/utils/TimestampProvider;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/32 v1, 0x493e0

    .line 22
    .line 23
    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private final declared-synchronized getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->requests:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
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

.method private final invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getUserData(Lde/l;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
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
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->getCachedUserDataIfAvailable()Lcom/amazon/device/iap/model/UserData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 18
    .line 19
    const-string v1, "Getting User data from cache"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->getUserData()Lcom/amazon/device/iap/model/RequestId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;-><init>(Lde/l;Lde/l;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->requests:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->addTimeoutToUserDataRequest(Lcom/amazon/device/iap/model/RequestId;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;->onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "response"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    const-string v2, "User data request finished with result %s"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "response.requestId"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->getRequest(Lcom/amazon/device/iap/model/RequestId;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    :goto_0
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq v2, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-eq v2, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lde/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Failed to get user data. There was an Amazon store problem."

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lde/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Failed to get user data. Call is not supported."

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnError()Lde/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Failed to get user data. Make sure sandbox mode is enabled if using App Tester. https://rev.cat/enter-amazon-sandbox"

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->invokeWithStoreProblem(Lde/l;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->timestampProvider:Lcom/revenuecat/purchases/utils/TimestampProvider;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/revenuecat/purchases/utils/TimestampProvider;->getCurrentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->lastUserDataRequestTimestamp:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->userDataCache:Lcom/amazon/device/iap/model/UserData;

    .line 125
    .line 126
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    monitor-exit p0

    .line 129
    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->getOnReceive()Lde/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "response.userData"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :goto_2
    const-string v0, "Exception in onUserDataResponse"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
