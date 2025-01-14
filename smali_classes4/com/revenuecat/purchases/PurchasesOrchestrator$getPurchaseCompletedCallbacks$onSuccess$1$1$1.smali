.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/revenuecat/purchases/CustomerInfo;

.field final synthetic $purchaseCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

.field final synthetic $storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/PurchaseCallback;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->$purchaseCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->$storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->$info:Lcom/revenuecat/purchases/CustomerInfo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->$purchaseCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->$storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1;->$info:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;->onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
