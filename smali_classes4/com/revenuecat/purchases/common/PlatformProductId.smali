.class public Lcom/revenuecat/purchases/common/PlatformProductId;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# instance fields
.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/PlatformProductId;->productId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LPd/q;

    .line 6
    .line 7
    const-string v2, "product_id"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/PlatformProductId;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
