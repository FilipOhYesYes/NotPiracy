.class public final Lcom/revenuecat/purchases/amazon/attribution/AmazonDeviceIdentifiersFetcher;
.super Ljava/lang/Object;
.source "AmazonDeviceIdentifiersFetcher.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDeviceIdentifiers(Landroid/app/Application;Lde/l;)V
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "applicationContext"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "completion"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "limit_ad_tracking"

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "advertising_id"

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    const-string p1, "Couldn\'t get Amazon advertising identifier. Message: %s"

    .line 44
    .line 45
    invoke-static {v3, v1, p1, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$AmazonAdID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$AmazonAdID;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LPd/q;

    .line 56
    .line 57
    invoke-direct {v3, v2, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, LPd/q;

    .line 67
    .line 68
    const-string v4, "true"

    .line 69
    .line 70
    invoke-direct {v2, p1, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v5, LPd/q;

    .line 80
    .line 81
    invoke-direct {v5, p1, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    new-array p1, p1, [LPd/q;

    .line 86
    .line 87
    aput-object v3, p1, v0

    .line 88
    .line 89
    aput-object v2, p1, v1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v5, p1, v0

    .line 93
    .line 94
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
