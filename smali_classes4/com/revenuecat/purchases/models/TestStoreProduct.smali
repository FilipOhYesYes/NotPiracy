.class public final Lcom/revenuecat/purchases/models/TestStoreProduct;
.super Ljava/lang/Object;
.source "TestStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/StoreProduct;


# instance fields
.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final id:Ljava/lang/String;

.field private final introPrice:Lcom/revenuecat/purchases/models/Price;

.field private final name:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V
    .locals 10
    .annotation runtime LPd/d;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/j;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method private final buildSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v6, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 19
    .line 20
    sget-object v7, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v10, Lcom/revenuecat/purchases/models/Price;

    .line 35
    .line 36
    const-string v11, "Free"

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    invoke-direct {v10, v11, v12, v13, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v4, v7, v8, v10}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :goto_0
    iget-object v4, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v7, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 53
    .line 54
    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    .line 55
    .line 56
    sget-object v9, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 57
    .line 58
    const-string v10, "P1M"

    .line 59
    .line 60
    invoke-direct {v8, v3, v9, v10}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-direct {v7, v8, v9, v10, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v5

    .line 74
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v4, v8, v9, v5, v10}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v9, 0x3

    .line 96
    new-array v9, v9, [Lcom/revenuecat/purchases/models/PricingPhase;

    .line 97
    .line 98
    aput-object v6, v9, v2

    .line 99
    .line 100
    aput-object v7, v9, v3

    .line 101
    .line 102
    aput-object v4, v9, v1

    .line 103
    .line 104
    invoke-static {v9}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v18, 0x3c

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v11, v8

    .line 119
    invoke-direct/range {v11 .. v19}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;ILkotlin/jvm/internal/j;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :cond_3
    move-object v5, v8

    .line 129
    :cond_4
    new-instance v15, Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v13, 0x3c

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v6, v15

    .line 147
    invoke-direct/range {v6 .. v14}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;ILkotlin/jvm/internal/j;)V

    .line 148
    .line 149
    .line 150
    new-array v1, v1, [Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    .line 151
    .line 152
    aput-object v5, v1, v2

    .line 153
    .line 154
    aput-object v15, v1, v3

    .line 155
    .line 156
    invoke-static {v1}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method private final component7()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component8()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/TestStoreProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/models/TestStoreProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 10

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
    const-string v0, "name"

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
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "description"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "price"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1
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
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 0

    .line 1
    return-object p0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;

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
    check-cast p1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;-><init>(Lcom/revenuecat/purchases/models/TestStoreProduct;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->buildSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v2, v3

    .line 75
    return v2
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
    const-string v1, "TestStoreProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", price="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", freeTrialPeriod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", introPrice="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPrice:Lcom/revenuecat/purchases/models/Price;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
