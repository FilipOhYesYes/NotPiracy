.class public final Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
.super Ljava/lang/Object;
.source "AmazonStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/StoreProduct;


# instance fields
.field private final defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final originalProductJSON:Lorg/json/JSONObject;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16
    .annotation runtime LPd/d;
    .end annotation

    move-object/from16 v0, p12

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalProductJSON"

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 19
    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 17
    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalProductJSON"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalProductJSON"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 10
    iput-object p8, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 11
    iput-object p9, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    iput-object p10, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 14
    iput-object p12, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    .line 15
    iput-object p13, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/j;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 16
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16
    .annotation runtime LPd/d;
    .end annotation

    move-object/from16 v0, p13

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalProductJSON"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presentedOfferingIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v15, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v15, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    .line 21
    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 15

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "description"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "price"

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iconUrl"

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "originalProductJSON"

    .line 51
    .line 52
    move-object/from16 v13, p12

    .line 53
    .line 54
    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v9, p8

    .line 63
    .line 64
    move-object/from16 v10, p9

    .line 65
    .line 66
    move-object/from16 v12, p11

    .line 67
    .line 68
    move-object/from16 v14, p13

    .line 69
    .line 70
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 7
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    const-string v0, "offeringId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->copy$default(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    .line 46
    .line 47
    move-object v1, v15

    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 51
    .line 52
    .line 53
    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/amazon/ComparableData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/amazon/ComparableData;

    .line 11
    .line 12
    check-cast p1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/amazon/ComparableData;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public formattedPricePerMonth(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->formattedPricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalProductJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
    .locals 1

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    return-object v0
.end method

.method public bridge synthetic getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;

    move-result-object v0

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/ComparableData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/ComparableData;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerWeek(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerYear(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AmazonStoreProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", period="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", price="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subscriptionOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultOption="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", freeTrialPeriod="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", originalProductJSON="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", presentedOfferingContext="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
