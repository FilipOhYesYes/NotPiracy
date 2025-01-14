.class final Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;
.super Lkotlin/jvm/internal/r;
.source "PurchasedProductsFetcher.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->queryActiveProducts(Ljava/lang/String;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productEntitlementMapping:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;


# direct methods
.method public constructor <init>(Lde/l;Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$onSuccess:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$productEntitlementMapping:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->invoke(Ljava/util/Map;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activePurchasesByHashedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$productEntitlementMapping:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    invoke-static {v0, v3, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->access$createPurchasedProduct(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$onSuccess:Lde/l;

    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
