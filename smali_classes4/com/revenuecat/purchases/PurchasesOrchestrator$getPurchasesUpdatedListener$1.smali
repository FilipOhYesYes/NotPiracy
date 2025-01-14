.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    const-string v0, "purchasesError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearAllPurchaseCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostTransactionWithProductDetailsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 56
    .line 57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lde/p;

    .line 61
    .line 62
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lde/p;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method
