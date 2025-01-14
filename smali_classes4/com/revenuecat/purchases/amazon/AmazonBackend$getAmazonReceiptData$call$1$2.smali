.class final Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;
.super Lkotlin/jvm/internal/r;
.source "AmazonBackend.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
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

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->$cacheKey:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;ILorg/json/JSONObject;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;ILorg/json/JSONObject;)V
    .locals 2

    const-string p2, "body"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->$cacheKey:Ljava/util/List;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getPostAmazonReceiptCallbacks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p2

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/q;

    .line 6
    iget-object v1, v0, LPd/q;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/l;

    .line 8
    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lde/l;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method
