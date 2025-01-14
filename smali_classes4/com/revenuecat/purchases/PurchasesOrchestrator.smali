.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/LifecycleDelegate;
.implements Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

.field public static final frameworkVersion:Ljava/lang/String; = "8.8.1"

.field private static platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private static proxyURL:Ljava/net/URL;


# instance fields
.field private appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final application:Landroid/app/Application;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsSynchronizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final initialConfiguration:Lcom/revenuecat/purchases/PurchasesConfiguration;

.field private final lastSyncAttributesAndOfferingsRateLimiter:Lcom/revenuecat/purchases/utils/RateLimiter;

.field private final lifecycleHandler$delegate:LPd/l;

.field private final mainHandler:Landroid/os/Handler;

.field private final offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final paywallEventsManager:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

.field private final paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

.field private final postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

.field private final postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

.field private final purchasesStateCache:Lcom/revenuecat/purchases/PurchasesStateCache;

.field private storefrontCountryCode:Ljava/lang/String;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

.field private final syncPurchasesHelper:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 10
    .line 11
    const-string v2, "native"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p19

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoUpdateHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReceiptHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTransactionWithProductDetailsHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPendingTransactionsHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncPurchasesHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallPresentedCache"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesStateCache"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialConfiguration"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    .line 2
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 4
    iput-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 5
    iput-object v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 6
    iput-object v5, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 7
    iput-object v6, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 8
    iput-object v7, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 9
    iput-object v8, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 10
    iput-object v9, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->diagnosticsSynchronizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    .line 12
    iput-object v10, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 13
    iput-object v11, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 14
    iput-object v12, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 15
    iput-object v13, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 16
    iput-object v14, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchasesHelper:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->paywallEventsManager:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 19
    iput-object v15, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    move-object/from16 v1, p20

    move-object/from16 v2, p22

    .line 20
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->purchasesStateCache:Lcom/revenuecat/purchases/PurchasesStateCache;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->mainHandler:Landroid/os/Handler;

    .line 22
    iput-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->initialConfiguration:Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 24
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$lifecycleHandler$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$lifecycleHandler$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    invoke-static {v1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->lifecycleHandler$delegate:LPd/l;

    .line 25
    new-instance v1, Lcom/revenuecat/purchases/utils/RateLimiter;

    sget-object v2, Lne/a;->b:Lne/a$a;

    const/16 v2, 0x3c

    sget-object v4, Lne/d;->d:Lne/d;

    invoke-static {v2, v4}, Lne/c;->f(ILne/d;)J

    move-result-wide v6

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v6, v7, v4}, Lcom/revenuecat/purchases/utils/RateLimiter;-><init>(IJLkotlin/jvm/internal/j;)V

    iput-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->lastSyncAttributesAndOfferingsRateLimiter:Lcom/revenuecat/purchases/utils/RateLimiter;

    move-object/from16 v1, p2

    .line 26
    invoke-virtual {v5, v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->configure(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->setStateListener(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    .line 29
    invoke-static {v3, v1, v2, v5, v4}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lde/a;)V

    .line 31
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Automatic syncing of purchases has been disabled. \nRevenueCat won\u2019t observe the new purchases from the store, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat\u2019s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won\u2019t register the \npurchase."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;ILkotlin/jvm/internal/j;)V
    .locals 26

    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, p21

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    .line 34
    invoke-direct/range {v2 .. v25}, Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch$lambda$17(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lde/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lde/a;)V

    return-void
.end method

.method public static final synthetic access$flushPaywallEvents(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->flushPaywallEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAndClearAllPurchaseCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearAllPurchaseCallbacks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/CustomerInfoHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsSynchronizer$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->diagnosticsSynchronizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleHandler(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/AppLifecycleHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getLifecycleHandler()Lcom/revenuecat/purchases/AppLifecycleHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOfferingsManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/offerings/OfferingsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlatformInfo$cp()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPostPendingTransactionsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostPendingTransactionsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->postPendingTransactionsHelper:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostTransactionWithProductDetailsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProductsOfTypes(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProxyURL$cp()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->proxyURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPurchaseCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchaseCallback(Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchaseCompletedCallbacks()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPlatformInfo$cp(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProxyURL$cp(Ljava/net/URL;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->proxyURL:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStorefrontCountryCode$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->storefrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shouldRefreshCustomerInfo(Lcom/revenuecat/purchases/PurchasesOrchestrator;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->shouldRefreshCustomerInfo(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$synchronizeSubscriberAttributesIfNeeded(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->synchronizeSubscriberAttributesIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAllCaches(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->enqueue$lambda$12(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;-><init>(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lde/a;)V

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

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    :cond_0
    new-instance v1, Landroidx/activity/n;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda$17(Lde/a;)V
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

.method private final enqueue(Lde/a;)V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/widget/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final enqueue$lambda$12(Lde/a;)V
    .locals 1

    .line 1
    const-string v0, "$command"

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

.method private final flushPaywallEvents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->paywallEventsManager:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final getAndClearAllPurchaseCallbacks()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "emptyMap()"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method private final getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v7, 0x1b

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final getLifecycleHandler()Lcom/revenuecat/purchases/AppLifecycleHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->lifecycleHandler$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/AppLifecycleHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getOfferings$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
            ")",
            "Landroid/util/Pair<",
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic getProducts$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 8
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 9
    move-object p2, v3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LQd/B;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/ProductType;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v7, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;

    invoke-direct {v0, p0, p4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    invoke-virtual {v6, p2, p1, v7, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lde/l;Lde/l;)V

    .line 11
    sget-object v0, LPd/H;->a:LPd/H;

    :cond_1
    if-nez v0, :cond_2

    .line 12
    invoke-interface {p4, p3}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onReceived(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final getPurchaseCallback(Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v7, 0x1d

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final getPurchaseCompletedCallbacks()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method private final getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic logIn$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic logOut$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v10, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 9
    .line 10
    if-eq v1, v10, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 15
    .line 16
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearAllPurchaseCallbacks()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/J;

    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, ":"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, "<this>"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "missingDelimiterValue"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0, v3, v4, v4, v2}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "substring(...)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v2, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v2, "Using incorrect oldProductId: "

    .line 109
    .line 110
    const-string v3, ". The productId should not contain the basePlanId. Using productId: "

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x2e

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v11, v9, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 136
    .line 137
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v13, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;

    .line 143
    .line 144
    move-object v0, v13

    .line 145
    move-object v2, p0

    .line 146
    move-object/from16 v3, p4

    .line 147
    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    move-object/from16 v6, p3

    .line 152
    .line 153
    move-object/from16 v7, p6

    .line 154
    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;-><init>(Lkotlin/jvm/internal/J;Lcom/revenuecat/purchases/PurchasesOrchestrator;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3;

    .line 161
    .line 162
    move-object/from16 v0, p8

    .line 163
    .line 164
    invoke-direct {v7, p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v11

    .line 168
    move-object/from16 v3, p5

    .line 169
    .line 170
    move-object v4, v10

    .line 171
    move-object v5, v12

    .line 172
    move-object v6, v13

    .line 173
    invoke-virtual/range {v2 .. v7}, Lcom/revenuecat/purchases/common/BillingAbstract;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lde/l;Lde/l;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final shouldRefreshCustomerInfo(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->isCustomerInfoCacheStale(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public static synthetic syncPurchases$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final synchronizeSubscriberAttributesIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 10
    .line 11
    sget-object v3, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v2, p1

    .line 18
    move v4, v0

    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v3, v0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLde/l;Lde/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic updateAllCaches$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->updateAllCaches(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "emptyMap()"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1d

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->close()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lde/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final collectDeviceIdentifiers()V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "collectDeviceIdentifiers"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->collectDeviceIdentifiers(Ljava/lang/String;Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized getAllowSharingPlayStoreAccount()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAllowSharingPlayStoreAccount()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$1;-><init>(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$2;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$2;-><init>(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/BillingAbstract;->getAmazonLWAConsentStatus(Lde/l;Lde/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getAppConfig()Lcom/revenuecat/purchases/common/AppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getAppUserID()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

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

.method public final getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->initialConfiguration:Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->initialConfiguration:Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->initialConfiguration:Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesConfiguration;->copy$purchases_defaultsRelease$default(Lcom/revenuecat/purchases/PurchasesConfiguration;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getCustomerCenterConfig(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;-><init>(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$2;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$2;-><init>(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/Backend;->getCustomerCenterConfig(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 7

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v5

    move-object v3, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public final declared-synchronized getFinishTransactions()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;Z)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$1;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    .line 30
    .line 31
    .line 32
    move v6, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLde/l;Lde/l;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getOfflineEntitlementsManager()Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LQd/T;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lcom/revenuecat/purchases/ProductType;

    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-static {p2}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;-><init>(Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/ProductType;

    .line 4
    sget-object v3, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 7
    sget-object v0, LQd/D;->a:LQd/D;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public final getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->purchasesStateCache:Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesStateCache;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->storefrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

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

.method public final invalidateCustomerInfoCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const-string v1, "Invalidating CustomerInfo cache."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .locals 9

    .line 1
    const-string v0, "newAppUserID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 24
    .line 25
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lde/p;Lde/l;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LPd/H;->a:LPd/H;

    .line 39
    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$3;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$3;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$4;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$4;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->logOut(Lde/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;->onActivityCreated(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;->onActivityDestroyed(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;->onActivityPaused(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;->onActivityResumed(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;->onActivitySaveInstanceState(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getShowInAppMessagesAutomatically()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;->onActivityStopped(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v6, 0x17

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 25
    .line 26
    const-string v1, "App backgrounded"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->synchronizeSubscriberAttributesIfNeeded()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public onAppForegrounded()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getFirstTimeInForeground()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 39
    .line 40
    const-string v2, "App foregrounded"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lkotlin/jvm/internal/F;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->enqueue(Lde/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 9

    .line 1
    const-string v0, "purchaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getOldProductId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v8, p2

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LPd/H;->a:LPd/H;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v1, p0

    .line 65
    move-object v6, p2

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final removeUpdatedCustomerInfoListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 7
    .line 8
    const-string v1, "Restoring purchases"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 20
    .line 21
    const-string v1, "allowSharingPlayStoreAccount is set to false and restorePurchases has been called. This will \'alias\' any app user id\'s sharing the same receipt. Are you sure you want to do this? More info here: https://errors.rev.cat/allowsSharingPlayStoreAccount"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 33
    .line 34
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$2;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setAd"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Ad;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAdGroup(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setAdGroup"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$AdGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAdjustID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setAdjustID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAirshipChannelID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setAirshipChannelID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$Airship;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$Airship;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized setAllowSharingPlayStoreAccount(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v6, 0x1e

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final setAppConfig(Lcom/revenuecat/purchases/common/AppConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppsflyerID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setAppsflyerID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$AppsFlyer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAttributes(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "setAttributes"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const-string v3, "%s called"

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCampaign(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setCampaign"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Campaign;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setCleverTapID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setCleverTapID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$CleverTap;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$CleverTap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCreative(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setCreative"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Creative;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setDisplayName"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setEmail"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setFBAnonymousID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setFBAnonymousID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Facebook;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized setFinishTransactions(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/AppConfig;->setFinishTransactions(Z)V
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
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final setFirebaseAppInstanceID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setFirebaseAppInstanceID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$FirebaseAppInstanceId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$FirebaseAppInstanceId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "seKeyword"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$Keyword;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setKochavaDeviceID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setKochavaDeviceID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Kochava;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Kochava;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setMediaSource(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setMediaSource"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters$MediaSource;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setMixpanelDistinctID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setMixpanelDistinctID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$MixpanelDistinctId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$MixpanelDistinctId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setMparticleID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setMparticleID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Mparticle;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOnesignalID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setOnesignalID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignal;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignal;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setOnesignalUserID(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setOnesignalUserID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignalUserId;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds$OneSignalUserId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setPhoneNumber"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setPushToken"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "%s called"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 17
    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->purchasesStateCache:Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesStateCache;->setPurchasesState(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
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
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessageTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lde/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startDeprecatedProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "purchasingData"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "oldProductId"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "listener"

    .line 28
    .line 29
    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 44
    .line 45
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 46
    .line 47
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    invoke-direct {v10, v9, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 62
    .line 63
    const-string v4, "Product change started: %s"

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, " "

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    const-string v11, " - offering: "

    .line 90
    .line 91
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v7, v8

    .line 97
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " oldProductId: "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " googleReplacementMode "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v11, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    aput-object v6, v11, v12

    .line 126
    .line 127
    invoke-static {v11, v1, v4, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 128
    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v1, v10, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 140
    .line 141
    const-string v2, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/16 v17, 0x1b

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v14, p6

    .line 173
    .line 174
    invoke-static/range {v11 .. v18}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v10, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object v6, v8

    .line 190
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    move-object/from16 v3, p4

    .line 201
    .line 202
    move-object/from16 v4, p5

    .line 203
    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    move-object v0, v8

    .line 209
    move-object v8, v11

    .line 210
    move-object v11, v9

    .line 211
    move-object/from16 v9, p6

    .line 212
    .line 213
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, LPd/H;->a:LPd/H;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v0, v8

    .line 220
    move-object v11, v9

    .line 221
    :goto_3
    if-nez v8, :cond_5

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 227
    .line 228
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v1, v2, v0, v3, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v11, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :goto_4
    monitor-exit p0

    .line 242
    throw v0
.end method

.method public final startProductChange(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "activity"

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "purchasingData"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "oldProductId"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "googleReplacementMode"

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "purchaseCallback"

    .line 35
    .line 36
    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 44
    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 48
    .line 49
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 50
    .line 51
    const-string v2, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    invoke-direct {v10, v9, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 66
    .line 67
    const-string v6, "Product change started: %s"

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, " "

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x20

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    const-string v12, " - offering: "

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v8, v11

    .line 101
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, " oldProductId: "

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " googleReplacementMode "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v8, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    aput-object v7, v8, v12

    .line 128
    .line 129
    invoke-static {v8, v1, v6, v2}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 130
    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v1, v10, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 142
    .line 143
    const-string v2, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 171
    .line 172
    if-ne v4, v1, :cond_3

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    new-instance v2, LPd/q;

    .line 181
    .line 182
    invoke-direct {v2, v1, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v1}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x1d

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v12 .. v19}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v10, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v10, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v6, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-object v6, v11

    .line 231
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    move-object/from16 v3, p4

    .line 241
    .line 242
    move-object/from16 v4, p5

    .line 243
    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    move-object/from16 v7, p3

    .line 247
    .line 248
    move-object/from16 v8, p6

    .line 249
    .line 250
    move-object/from16 v9, p7

    .line 251
    .line 252
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LPd/H;->a:LPd/H;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object v0, v11

    .line 259
    :goto_4
    if-nez v0, :cond_6

    .line 260
    .line 261
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 262
    .line 263
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-direct {v0, v1, v11, v2, v11}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 270
    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAndClearAllPurchaseCallbacks()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 293
    .line 294
    invoke-direct {v10, v2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    return-void

    .line 299
    :goto_6
    monitor-exit p0

    .line 300
    throw v0
.end method

.method public final startPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "activity"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "purchasingData"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "listener"

    .line 21
    .line 22
    invoke-static {v9, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 26
    .line 27
    const-string v5, "Purchase started - product: %s"

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, " "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const-string v8, " - offering: "

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v10

    .line 61
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    aput-object v6, v7, v8

    .line 72
    .line 73
    invoke-static {v7, v2, v5, v3}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v2, v1, Lcom/revenuecat/purchases/PurchasesOrchestrator;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 86
    .line 87
    const-string v3, "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, LPd/q;

    .line 119
    .line 120
    invoke-direct {v3, v2, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x1d

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v11 .. v18}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v5, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v5, v10

    .line 168
    :goto_2
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    iget-object v2, v1, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move-object/from16 v5, p2

    .line 180
    .line 181
    move-object/from16 v7, p3

    .line 182
    .line 183
    move-object/from16 v8, p4

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LPd/H;->a:LPd/H;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v0, v10

    .line 192
    :goto_3
    if-nez v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 195
    .line 196
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-direct {v0, v2, v10, v3, v10}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v9, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :goto_4
    monitor-exit p0

    .line 210
    throw v0
.end method

.method public final switchUser(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "newAppUserID"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "switchUser called with the same appUserID as the current user %s. This has no effect."

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->switchUser(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->offeringsManager:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings$default(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/lang/String;ZLde/l;Lde/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 9

    .line 1
    const-string v0, "productID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiptID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amazonUserID"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object p3, v2, v4

    .line 26
    .line 27
    const-string v5, "Syncing purchase with token %s, for store user ID %s"

    .line 28
    .line 29
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getPreviouslySentHashedTokens()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p1, v3

    .line 55
    .line 56
    aput-object p3, p1, v4

    .line 57
    .line 58
    const-string p2, "Skipping syncing purchase %s for store user ID %s. It has already been posted"

    .line 59
    .line 60
    invoke-static {p1, v1, p2, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 71
    .line 72
    new-instance v8, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    move-object v2, p5

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;

    .line 84
    .line 85
    invoke-direct {v5, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p3

    .line 91
    move-object v4, v8

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/common/BillingAbstract;->normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "callback"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;-><init>(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->lastSyncAttributesAndOfferingsRateLimiter:Lcom/revenuecat/purchases/utils/RateLimiter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/RateLimiter;->shouldProceed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->lastSyncAttributesAndOfferingsRateLimiter:Lcom/revenuecat/purchases/utils/RateLimiter;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/revenuecat/purchases/utils/RateLimiter;->getMaxCallsInPeriod()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->lastSyncAttributesAndOfferingsRateLimiter:Lcom/revenuecat/purchases/utils/RateLimiter;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/revenuecat/purchases/utils/RateLimiter;->getPeriodSeconds-UwyO8pc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Lne/a;->b:Lne/a$a;

    .line 40
    .line 41
    sget-object v6, Lne/d;->d:Lne/d;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lne/a;->h(JLne/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    const-string v3, "Sync attributes and offerings rate limit reached: %d per %d seconds. Returning offerings from cache"

    .line 59
    .line 60
    invoke-static {v5, v1, v3, p1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, v2, v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getOfferings$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lde/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchasesHelper:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$1;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;-><init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->syncPurchases(ZZLde/l;Lde/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    const-string v0, "paywallEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->receiveEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->paywallEventsManager:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
