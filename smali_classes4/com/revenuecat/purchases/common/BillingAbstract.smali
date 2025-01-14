.class public abstract Lcom/revenuecat/purchases/common/BillingAbstract;
.super Ljava/lang/Object;
.source "BillingAbstract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;,
        Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    }
.end annotation


# instance fields
.field private final purchasesStateProvider:Lcom/revenuecat/purchases/PurchasesStateProvider;

.field private volatile purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

.field private volatile stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesStateProvider;)V
    .locals 1

    .line 1
    const-string v0, "purchasesStateProvider"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesStateProvider:Lcom/revenuecat/purchases/PurchasesStateProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic makePurchaseAsync$default(Lcom/revenuecat/purchases/common/BillingAbstract;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v6, p6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: makePurchaseAsync"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: startConnectionOnMainThread"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->endConnection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
.end method

.method public abstract endConnection()V
.end method

.method public abstract findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lde/l;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public getAmazonLWAConsentStatus(Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
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
    sget-object p2, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;->UNAVAILABLE:Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getPurchasesStateProvider()Lcom/revenuecat/purchases/PurchasesStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesStateProvider:Lcom/revenuecat/purchases/PurchasesStateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
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

.method public final declared-synchronized getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
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

.method public abstract getStorefront(Lde/l;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
.end method

.method public normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
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
    const-string v0, "productID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "storeUserID"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "onSuccess"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "onError"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract queryAllPurchases(Ljava/lang/String;Lde/l;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.end method

.method public abstract queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lde/l;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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
.end method

.method public abstract queryPurchases(Ljava/lang/String;Lde/l;Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.end method

.method public final setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setStateListener(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public abstract showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lde/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startConnection()V
.end method

.method public abstract startConnectionOnMainThread(J)V
.end method
