.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProducts$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;->onReceived(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
