.class final Lcom/revenuecat/purchases/amazon/ComparableData;
.super Ljava/lang/Object;
.source "AmazonStoreProduct.kt"


# instance fields
.field private final defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V
    .locals 13

    const-string v0, "amazonStoreProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v11

    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v12

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/ComparableData;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/ComparableData;
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/revenuecat/purchases/amazon/ComparableData;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/amazon/ComparableData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/amazon/ComparableData;
    .locals 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "price"

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "iconUrl"

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/amazon/ComparableData;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v11, p10

    .line 51
    .line 52
    move-object/from16 v12, p11

    .line 53
    .line 54
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/ComparableData;

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
    check-cast p1, Lcom/revenuecat/purchases/amazon/ComparableData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    add-int/2addr v0, v3

    .line 110
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComparableData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->type:Lcom/revenuecat/purchases/ProductType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", period="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->period:Lcom/revenuecat/purchases/models/Period;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", price="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->price:Lcom/revenuecat/purchases/models/Price;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subscriptionOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", defaultOption="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->iconUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", freeTrialPeriod="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", presentedOfferingContext="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/ComparableData;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
