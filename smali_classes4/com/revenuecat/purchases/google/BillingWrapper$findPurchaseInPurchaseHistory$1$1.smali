.class final Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lde/l;Lde/l;)V
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
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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

.field final synthetic $productType:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Lde/l;Ljava/lang/String;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$onCompletion:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$productId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$onError:Lde/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "purchasesList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$productId:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 3
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v2, p1}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$onCompletion:Lde/l;

    invoke-interface {p1, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$productId:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t find existing purchase for SKU: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;->$onError:Lde/l;

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
