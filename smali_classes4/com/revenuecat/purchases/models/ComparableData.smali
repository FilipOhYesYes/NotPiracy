.class final Lcom/revenuecat/purchases/models/ComparableData;
.super Ljava/lang/Object;
.source "StoreTransaction.kt"


# instance fields
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 16

    const-string v0, "storeTransaction"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing()Ljava/lang/Boolean;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSignature()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p0

    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 5
    iput-wide p4, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 6
    iput-object p6, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 8
    iput-object p8, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 11
    iput-object p11, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 13
    iput-object p13, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/ComparableData;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/ComparableData;
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/revenuecat/purchases/models/ComparableData;->copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/ComparableData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/PurchaseState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/ComparableData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/models/ComparableData;"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "purchaseToken"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "purchaseState"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "purchaseType"

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-wide/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    move-object/from16 v12, p11

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/ComparableData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/ComparableData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v6, v4, v0

    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    long-to-int v0, v4

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v3, v0

    .line 68
    mul-int/lit8 v3, v3, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v3, v0

    .line 81
    mul-int/lit8 v3, v3, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    add-int/2addr v3, v0

    .line 94
    mul-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_4
    add-int/2addr v3, v0

    .line 107
    mul-int/lit8 v3, v3, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v3, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_6
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final isAutoRenewing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComparableData(orderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->orderId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->productIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purchaseTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", purchaseToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseToken:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", purchaseState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAutoRenewing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->isAutoRenewing:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", signature="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->signature:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", presentedOfferingContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", storeUserID="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->storeUserID:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", purchaseType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", marketplace="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->marketplace:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", subscriptionOptionId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/models/ComparableData;->subscriptionOptionId:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
