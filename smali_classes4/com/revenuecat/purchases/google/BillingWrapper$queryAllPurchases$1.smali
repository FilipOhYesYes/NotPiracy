.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryAllPurchases(Ljava/lang/String;Lde/l;Lde/l;)V
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
.field final synthetic $onReceivePurchaseHistory:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReceivePurchaseHistoryError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->$onReceivePurchaseHistoryError:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->$onReceivePurchaseHistory:Lde/l;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsPurchasesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->$onReceivePurchaseHistory:Lde/l;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;-><init>(Lde/l;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->$onReceivePurchaseHistoryError:Lde/l;

    .line 4
    const-string v2, "inapp"

    invoke-virtual {v0, v2, v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lde/l;Lde/l;)V

    return-void
.end method
