.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lorg/json/JSONObject;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $receipt:Lcom/amazon/device/iap/model/Receipt;

.field final synthetic $userData:Lcom/amazon/device/iap/model/UserData;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/Receipt;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "termSku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 5
    sget-object v2, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
