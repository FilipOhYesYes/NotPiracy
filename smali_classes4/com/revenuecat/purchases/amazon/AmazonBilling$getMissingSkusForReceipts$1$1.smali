.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->getMissingSkusForReceipts(Ljava/lang/String;Ljava/util/List;Lde/p;)V
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
.field final synthetic $errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCompletion:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receipt:Lcom/amazon/device/iap/model/Receipt;

.field final synthetic $receiptsLeft:Lkotlin/jvm/internal/H;

.field final synthetic $successMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/amazon/device/iap/model/Receipt;Lkotlin/jvm/internal/H;Lcom/revenuecat/purchases/amazon/AmazonBilling;Lde/p;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lkotlin/jvm/internal/H;",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lde/p<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "LPd/H;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$successMap:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$receiptsLeft:Lkotlin/jvm/internal/H;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$onCompletion:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$errorMap:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Received receipt data: \n %s"

    .line 3
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$successMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receipt.receiptId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "termSku"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$receiptsLeft:Lkotlin/jvm/internal/H;

    iget v0, p1, Lkotlin/jvm/internal/H;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/H;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getCache$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/AmazonCache;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$successMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->cacheSkusByToken(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$onCompletion:Lde/p;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$successMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getMissingSkusForReceipts$1$1;->$errorMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
