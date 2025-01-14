.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostPendingTransactionsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLde/l;Lde/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;->INSTANCE:Lcom/revenuecat/purchases/PurchasesOrchestrator$1$onConnected$2;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStorefront(Lde/l;Lde/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
