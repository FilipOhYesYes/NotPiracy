.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;
.super Lkotlin/jvm/internal/r;
.source "AmazonBilling.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V
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
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lde/l;Ljava/lang/String;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onError:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$purchaseToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onSuccess:Lde/l;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->invoke(Lorg/json/JSONObject;)V

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
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getTermSkuFromJSON(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onError:Lde/l;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/ErrorsKt;->missingTermSkuError(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getCache$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/AmazonCache;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$purchaseToken:Ljava/lang/String;

    .line 7
    new-instance v2, LPd/q;

    invoke-direct {v2, v1, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/amazon/AmazonCache;->cacheSkusByToken(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$normalizePurchaseData$2;->$onSuccess:Lde/l;

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
