.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lde/l;Lde/l;)V
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
.field final synthetic $onCompletion:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/l;Ljava/lang/String;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$onCompletion:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$productId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$onError:Lde/l;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$productId:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$onCompletion:Lde/l;

    invoke-interface {p1, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$productId:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t find existing purchase for SKU: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$1;->$onError:Lde/l;

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
