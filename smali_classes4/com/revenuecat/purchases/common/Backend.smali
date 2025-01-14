.class public final Lcom/revenuecat/purchases/common/Backend;
.super Ljava/lang/Object;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Backend$Companion;
    }
.end annotation


# static fields
.field private static final APP_USER_ID:Ljava/lang/String; = "app_user_id"

.field public static final Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

.field private static final FETCH_TOKEN:Ljava/lang/String; = "fetch_token"

.field private static final NEW_APP_USER_ID:Ljava/lang/String; = "new_app_user_id"

.field private static final json:LEe/a;


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile customerCenterCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile diagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

.field private volatile identifyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile offeringsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile paywallEventsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile postReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile productEntitlementCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

    .line 10
    .line 11
    invoke-static {v0}, LEe/t;->a(Lde/l;)LEe/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->json:LEe/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventsDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backendHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Backend;->determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$cp()LEe/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Backend;->json:LEe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "TS;TE;>;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "LPd/q<",
            "+TS;+TE;>;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    monitor-enter p0

    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_0
    invoke-static {v8, v11, v10, v9, v11}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s"

    .line 25
    .line 26
    new-array v2, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v12, v2, v10

    .line 29
    .line 30
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v12

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v5, v8

    .line 46
    :goto_0
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v11, v9, v9, v11}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s"

    .line 75
    .line 76
    new-array v3, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v12, v3, v10

    .line 79
    .line 80
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v9

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    :cond_1
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast v11, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public static synthetic addBackgroundAwareCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;LPd/q;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "LPd/q<",
            "TS;TE;>;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "TK;",
            "LPd/q<",
            "+TS;+TE;>;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-array v1, v1, [LPd/q;

    .line 10
    .line 11
    aput-object p5, v1, v0

    .line 12
    .line 13
    invoke-static {v1}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p4, p2, v0

    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Same call already in progress, adding to callbacks map with key: %s"

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static synthetic addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public static synthetic postReceiptData$default(Lcom/revenuecat/purchases/common/Backend;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lde/l;Lde/q;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-virtual/range {v1 .. v13}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lde/l;Lde/q;)V

    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->clearCaches()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
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

.method public final declared-synchronized getCustomerCenterCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;
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

.method public final getCustomerCenterConfig(Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
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
    const-string v0, "onSuccessHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onErrorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 34
    .line 35
    new-instance v6, LPd/q;

    .line 36
    .line 37
    invoke-direct {v6, p2, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final getCustomerInfo(Ljava/lang/String;ZLde/l;Lde/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 35
    .line 36
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 48
    .line 49
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0, v6}, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 83
    .line 84
    :goto_2
    move-object v8, p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 94
    .line 95
    new-instance v7, LPd/q;

    .line 96
    .line 97
    invoke-direct {v7, p3, p4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit p0

    .line 109
    throw p1

    .line 110
    :goto_5
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final declared-synchronized getDiagnosticsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getIdentifyCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
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

.method public final getOfferings(Ljava/lang/String;ZLde/l;Lde/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lde/l<",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v5, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    .line 26
    .line 27
    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v5, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    :try_start_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 43
    .line 44
    :goto_0
    move-object v7, p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 54
    .line 55
    new-instance v6, LPd/q;

    .line 56
    .line 57
    invoke-direct {v6, p3, p4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized getOfferingsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getPaywallEventsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getPostReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
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

.method public final declared-synchronized getProductEntitlementCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
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

.method public final getProductEntitlementMapping(Lde/l;Lde/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
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
    const-string v0, "onSuccessHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onErrorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 26
    .line 27
    new-instance v6, LPd/q;

    .line 28
    .line 29
    invoke-direct {v6, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Ljava/lang/String;Lde/p;Lde/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v0, "newAppUserID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccessHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onErrorHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, p0, v5}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 38
    .line 39
    new-instance v6, LPd/q;

    .line 40
    .line 41
    invoke-direct {v6, p3, p4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final postDiagnostics(Ljava/util/List;Lde/l;Lde/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lde/l<",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "diagnosticsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccessHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onErrorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "entries"

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LPd/q;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v5}, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 85
    .line 86
    new-instance v6, LPd/q;

    .line 87
    .line 88
    invoke-direct {v6, p2, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final postPaywallEvents(Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;Lde/a;Lde/p;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paywallEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccessHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onErrorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;->getJson()LEe/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;->serializer()Lze/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p1}, LEe/a;->c(Lze/b;Ljava/lang/Object;)LEe/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->asMap(LEe/h;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 42
    .line 43
    const-string v0, "Error encoding paywall event request"

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1}, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->getCacheKey()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LPd/q;

    .line 72
    .line 73
    invoke-direct {v5, p2, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lde/l;Lde/q;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const/16 v12, 0xa

    const-string v2, "purchaseToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appUserID"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriberAttributes"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiptInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initiationSource"

    move-object/from16 v6, p9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    .line 5
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    const-string v3, "fetch_token"

    .line 8
    new-instance v4, LPd/q;

    invoke-direct {v4, v3, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v3, "product_ids"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v6, LPd/q;

    invoke-direct {v6, v3, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-string v3, "platform_product_ids"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v12}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 15
    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    move-result-object v7

    .line 16
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 17
    :cond_1
    new-instance v5, LPd/q;

    invoke-direct {v5, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v3, "app_user_id"

    .line 19
    new-instance v7, LPd/q;

    invoke-direct {v7, v3, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-string v3, "is_restore"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 21
    new-instance v12, LPd/q;

    invoke-direct {v12, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-string v3, "presented_offering_identifier"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 23
    :goto_1
    new-instance v15, LPd/q;

    invoke-direct {v15, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v3, "presented_placement_identifier"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 25
    :goto_2
    new-instance v13, LPd/q;

    invoke-direct {v13, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-string v3, "applied_targeting_rule"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 27
    const-string v14, "revision"

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 28
    new-instance v11, LPd/q;

    invoke-direct {v11, v14, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v10, "rule_id"

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v14, LPd/q;

    invoke-direct {v14, v10, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 31
    new-array v10, v8, [LPd/q;

    const/4 v8, 0x0

    aput-object v11, v10, v8

    const/4 v8, 0x1

    aput-object v14, v10, v8

    invoke-static {v10}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 32
    :goto_3
    new-instance v11, LPd/q;

    invoke-direct {v11, v3, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string v3, "observer_mode"

    xor-int/lit8 v10, p4, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 34
    new-instance v10, LPd/q;

    invoke-direct {v10, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-string v3, "price"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPrice()Ljava/lang/Double;

    move-result-object v8

    .line 36
    new-instance v14, LPd/q;

    invoke-direct {v14, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v3, "currency"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getCurrency()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v2

    .line 38
    new-instance v2, LPd/q;

    invoke-direct {v2, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v3, "attributes"

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 40
    :goto_5
    new-instance v0, LPd/q;

    invoke-direct {v0, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string v3, "normal_duration"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getDuration()Ljava/lang/String;

    move-result-object v8

    .line 42
    new-instance v9, LPd/q;

    invoke-direct {v9, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-string v3, "store_user_id"

    .line 44
    new-instance v8, LPd/q;

    move-object/from16 p3, v9

    move-object/from16 v9, p7

    invoke-direct {v8, v3, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v3, "pricing_phases"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPricingPhases()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 p4, v8

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 p5, v0

    move-object/from16 v19, v2

    const/16 v0, 0xa

    invoke-static {v9, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 49
    invoke-static {v2}, Lcom/revenuecat/purchases/common/BackendKt;->toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v2

    .line 50
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 p5, v0

    move-object/from16 v19, v2

    move-object/from16 p4, v8

    const/4 v8, 0x0

    .line 51
    :cond_8
    new-instance v0, LPd/q;

    invoke-direct {v0, v3, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-string v2, "proration_mode"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object v3

    instance-of v8, v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v8, :cond_9

    check-cast v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/revenuecat/purchases/common/BackendKt;->access$getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 53
    :goto_8
    new-instance v8, LPd/q;

    invoke-direct {v8, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v2, "initiation_source"

    invoke-virtual/range {p9 .. p9}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->getPostReceiptFieldValue()Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v9, LPd/q;

    invoke-direct {v9, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string v2, "paywall"

    if-eqz p10, :cond_b

    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->toMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 p7, v9

    goto :goto_9

    :cond_b
    move-object/from16 p7, v9

    const/4 v3, 0x0

    .line 57
    :goto_9
    new-instance v9, LPd/q;

    invoke-direct {v9, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x12

    .line 58
    new-array v2, v2, [LPd/q;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v12, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    const/4 v3, 0x6

    aput-object v13, v2, v3

    const/4 v3, 0x7

    aput-object v11, v2, v3

    const/16 v3, 0x8

    aput-object v10, v2, v3

    const/16 v3, 0x9

    aput-object v14, v2, v3

    const/16 v3, 0xa

    aput-object v19, v2, v3

    const/16 v3, 0xb

    aput-object p5, v2, v3

    const/16 v3, 0xc

    aput-object p3, v2, v3

    const/16 v3, 0xd

    aput-object p4, v2, v3

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const/16 v0, 0xf

    aput-object v8, v2, v0

    const/16 v0, 0x10

    aput-object p7, v2, v0

    const/16 v0, 0x11

    aput-object v9, v2, v0

    .line 59
    invoke-static {v2}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 61
    const-string v2, "app_user_id"

    .line 62
    new-instance v3, LPd/q;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-string v2, "fetch_token"

    .line 64
    new-instance v4, LPd/q;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 65
    new-array v5, v2, [LPd/q;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 66
    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 67
    const-string v3, "price_string"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    .line 68
    :goto_a
    new-instance v4, LPd/q;

    invoke-direct {v4, v3, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-string v3, "marketplace"

    .line 70
    new-instance v5, LPd/q;

    move-object/from16 v6, p8

    invoke-direct {v5, v3, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [LPd/q;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 72
    invoke-static {v3}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    iget-object v2, v1, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 77
    new-instance v3, LPd/q;

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct {v3, v5, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v18

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v5

    .line 78
    invoke-static/range {p1 .. p9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;LPd/q;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 79
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setCustomerCenterCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setDiagnosticsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setIdentifyCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setOfferingsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setPaywallEventsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setPostReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setProductEntitlementCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/q<",
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
