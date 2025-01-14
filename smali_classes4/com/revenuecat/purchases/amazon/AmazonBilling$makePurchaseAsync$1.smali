.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$appUserID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchaseHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getMainHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Landroid/os/Handler;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 7
    new-instance v5, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v5, p1, v4, v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$2;

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-direct {v6, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    invoke-interface/range {v0 .. v6}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$onPurchaseError(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_0
    return-void
.end method
