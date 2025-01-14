.class public final Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;
.super Ljava/lang/Object;
.source "GoogleDeviceIdentifiersFetcher.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;


# instance fields
.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final noPermissionAdvertisingIdValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 10
    .line 11
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 26
    .line 27
    const-string v2, "Google Advertising ID is all zeros, ignoring. Make sure you\'ve added the \'com.google.android.gms.permission.AD_ID\' permission in your AndroidManifest file."

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_4
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_6

    .line 48
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v0

    .line 57
    .line 58
    const-string p1, "NullPointerException when getting advertising identifier. Message: %s"

    .line 59
    .line 60
    invoke-static {v3, v1, p1, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v3, v0

    .line 73
    .line 74
    const-string p1, "IOException when getting advertising identifier. Message: %s"

    .line 75
    .line 76
    invoke-static {v3, v1, p1, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v3, v0

    .line 89
    .line 90
    const-string p1, "TimeoutException when getting advertising identifier. Message: %s"

    .line 91
    .line 92
    invoke-static {v3, v1, p1, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_3
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v3, v0

    .line 105
    .line 106
    const-string p1, "GooglePlayServicesRepairableException when getting advertising identifier. Message: %s"

    .line 107
    .line 108
    invoke-static {v3, v1, p1, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v3, v0

    .line 121
    .line 122
    const-string p1, "GooglePlayServices is not installed. Couldn\'t get advertising identifier. Message: %s"

    .line 123
    .line 124
    invoke-static {v3, v1, p1, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_5
    const/4 p1, 0x0

    .line 128
    :goto_6
    return-object p1
.end method

.method private static final getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lde/l;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$applicationContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$completion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LPd/q;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, LPd/q;

    .line 38
    .line 39
    const-string v1, "true"

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, LPd/q;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    new-array p0, p0, [LPd/q;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object v2, p0, p1

    .line 66
    .line 67
    invoke-static {p0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V
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
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 12
    .line 13
    new-instance v1, LLc/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LLc/a;-><init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lde/l;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {v0, v1, p1, p2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
