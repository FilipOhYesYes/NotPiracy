.class public final Lcom/revenuecat/purchases/Purchases$Companion;
.super Ljava/lang/Object;
.source "Purchases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/Purchases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canMakePayments$default(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, LQd/D;->a:LQd/D;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getDebugLogsEnabled$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFrameworkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLogHandler$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlatformInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProxyURL$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSharedInstance$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isConfigured$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments$default(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesOrchestrator$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppConfig()Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "canMakePayments requires the Google Play Store. Skipping any checks and returning true."

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public final configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    .locals 12

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesOrchestrator$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p1, "Purchases instance already set with the same configuration. Ignoring duplicate call."

    .line 38
    .line 39
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string v0, "Purchases instance already set. Did you mean to configure two Purchases objects?"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/PurchasesFactory;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v2, v1, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v10, 0x78

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v2 .. v11}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->access$getBackingFieldSharedInstance$cp()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDebugLogsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getDebugLogsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->access$getFrameworkVersion$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogHandler()Lcom/revenuecat/purchases/LogHandler;

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

.method public final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProxyURL()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getProxyURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSharedInstance()Lcom/revenuecat/purchases/Purchases;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LPd/G;

    .line 9
    .line 10
    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final isConfigured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setBackingFieldSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/Purchases;->access$setBackingFieldSharedInstance$cp(Lcom/revenuecat/purchases/Purchases;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDebugLogsEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setDebugLogsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "value"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
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

.method public final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProxyURL(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setProxyURL(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->setBackingFieldSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
