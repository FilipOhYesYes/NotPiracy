.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic $onSuccess:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Lde/p;Lde/l;Lcom/revenuecat/purchases/models/StoreProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;",
            "Lde/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onSuccess:Lde/p;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onError:Lde/l;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onSuccess:Lde/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onError:Lde/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v4, "request_id"

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object p2, v3

    .line 23
    :goto_0
    instance-of v4, p2, Lcom/amazon/device/iap/model/RequestId;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/amazon/device/iap/model/RequestId;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v3

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v1}, LDe/D;->n(Ljava/lang/Object;Ljava/lang/Object;)LPd/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p2, "No RequestId coming from ProxyAmazonBillingActivity"

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p2, v3, v0, v3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p1

    .line 71
    throw p2
.end method
