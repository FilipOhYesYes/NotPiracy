.class final Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;
.super Lkotlin/jvm/internal/r;
.source "AmazonBackend.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiptId:Ljava/lang/String;

.field final synthetic $storeUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$storeUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$receiptId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$cacheKey:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/amazon/AmazonBackend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$storeUserID:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$receiptId:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 5
    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$cacheKey:Ljava/util/List;

    invoke-direct {v6, v0, v3}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V

    new-instance v7, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$cacheKey:Ljava/util/List;

    invoke-direct {v7, v0, v3}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/common/Delay;Lde/l;Lde/q;)V

    return-void
.end method
