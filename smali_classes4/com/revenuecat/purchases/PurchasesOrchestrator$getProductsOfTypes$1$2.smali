.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;-><init>(Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lde/a;)V

    return-void
.end method
