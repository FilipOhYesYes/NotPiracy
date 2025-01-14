.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLde/l;Lde/l;)V
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
.field final synthetic $filterOnlyActivePurchases:Z

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

.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lde/l;ZLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;Z",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lde/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$filterOnlyActivePurchases:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onSuccess:Lde/l;

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

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchaseUpdatesHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    move-result-object v6

    new-instance v7, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-boolean v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$filterOnlyActivePurchases:Z

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onSuccess:Lde/l;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lde/l;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;ZLde/l;Lde/l;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lde/l;

    invoke-direct {v0, v1, p1, v2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Lde/l;)V

    invoke-interface {v6, v7, v0}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->queryPurchases(Lde/p;Lde/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
