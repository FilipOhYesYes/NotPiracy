.class public final Lcom/revenuecat/purchases/common/GooglePlatformProductId;
.super Lcom/revenuecat/purchases/common/PlatformProductId;
.source "ReceiptInfo.kt"


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .locals 5
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->getProductId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LPd/q;

    .line 15
    .line 16
    const-string v3, "base_plan_id"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, LPd/q;

    .line 24
    .line 25
    const-string v4, "offer_id"

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LPd/q;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
