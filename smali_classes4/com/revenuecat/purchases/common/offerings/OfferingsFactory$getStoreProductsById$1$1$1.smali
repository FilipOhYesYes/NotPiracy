.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "OfferingsFactory.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->invoke(Ljava/util/List;)V
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
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onCompleted:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Map;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lde/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$productsById:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$onCompleted:Lde/l;

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

.method public static synthetic a(Ljava/util/Map;Ljava/util/List;Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->invoke$lambda$1(Ljava/util/Map;Ljava/util/List;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/Map;Ljava/util/List;Lde/l;)V
    .locals 4

    .line 1
    const-string v0, "$productsById"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inAppProducts"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCompleted"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LPd/q;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, v0}, LQd/N;->o(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getDispatcher$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$productsById:Ljava/util/Map;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$onCompleted:Lde/l;

    new-instance v3, Lcom/revenuecat/purchases/common/offerings/b;

    invoke-direct {v3, v1, p1, v2}, Lcom/revenuecat/purchases/common/offerings/b;-><init>(Ljava/util/Map;Ljava/util/List;Lde/l;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, p1, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
