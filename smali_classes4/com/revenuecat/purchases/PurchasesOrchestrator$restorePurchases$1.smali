.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$appUserID:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allPurchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v9, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$appUserID:Ljava/lang/String;

    iget-object v10, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 9
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v1

    .line 10
    sget-object v6, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 11
    new-instance v7, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$1;

    invoke-direct {v7, v2, p1, v0, v10}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    new-instance v8, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$2;

    invoke-direct {v8, v2, p1, v0, v10}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$1$2$1$2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
