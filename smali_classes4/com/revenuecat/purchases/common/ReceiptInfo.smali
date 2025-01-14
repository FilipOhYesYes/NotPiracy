.class public final Lcom/revenuecat/purchases/common/ReceiptInfo;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# instance fields
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Ljava/lang/Double;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field private final subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final subscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 10
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    invoke-interface {p4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, p1

    .line 13
    :goto_0
    check-cast p3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_1

    :cond_4
    move-object p3, p1

    .line 14
    :goto_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    if-eqz p3, :cond_5

    .line 15
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/j;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    .line 18
    invoke-direct/range {p2 .. p9}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.ReceiptInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmpl-double v1, v4, v6

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    return v0

    .line 109
    :cond_9
    return v2
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/PlatformProductId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v6, v1

    .line 56
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v3, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sget-object v0, LQd/D;->a:LQd/D;

    .line 112
    .line 113
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v0, v1}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIDs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiptInfo(productIDs=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3f

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', presentedOfferingContext="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", storeProduct="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", subscriptionOptionId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", pricingPhases="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", price="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", currency="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", duration="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v2, 0x29

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
