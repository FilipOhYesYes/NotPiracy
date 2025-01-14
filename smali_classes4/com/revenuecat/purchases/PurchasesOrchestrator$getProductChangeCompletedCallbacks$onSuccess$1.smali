.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $productChangeListener:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;->$productChangeListener:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "storeTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;->$productChangeListener:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1$1$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1$1$1;-><init>(Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lde/a;)V

    :cond_0
    return-void
.end method
