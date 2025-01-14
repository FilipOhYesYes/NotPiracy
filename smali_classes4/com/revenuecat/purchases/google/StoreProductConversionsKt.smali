.class public final Lcom/revenuecat/purchases/google/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "storeProductConversions.kt"


# direct methods
.method private static final createOneTimeProductPrice(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    .line 19
    .line 20
    const-string v0, "it.formattedPrice"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "it.priceCurrencyCode"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/android/billingclient/api/e$b;->b:J

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2
.end method

.method public static final toInAppStoreProduct(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQd/D;->a:LQd/D;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toStoreProduct(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e$e;",
            ">;)",
            "Lcom/revenuecat/purchases/models/GoogleStoreProduct;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "offerDetails"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v11, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 22
    .line 23
    const-string v4, "productId"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v11, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/billingclient/api/e$e;

    .line 58
    .line 59
    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6, v11}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->toSubscriptionOption(Lcom/android/billingclient/api/e$e;Ljava/lang/String;Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v5

    .line 78
    :goto_1
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v5

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v2, v5

    .line 100
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->createOneTimeProductPrice(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/Price;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    move-object v7, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v7, v3

    .line 112
    :goto_4
    new-instance v13, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v2, v5

    .line 125
    :goto_5
    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v1, "name"

    .line 130
    .line 131
    iget-object v8, v11, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "title"

    .line 137
    .line 138
    iget-object v10, v11, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "description"

    .line 144
    .line 145
    iget-object v12, v11, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v14, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v14, v5

    .line 159
    :goto_6
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v15, v0

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v15, v5

    .line 168
    :goto_7
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v0, v13

    .line 171
    move-object v1, v6

    .line 172
    move-object v4, v7

    .line 173
    move-object v5, v8

    .line 174
    move-object v6, v10

    .line 175
    move-object v7, v12

    .line 176
    move-object v8, v14

    .line 177
    move-object v10, v15

    .line 178
    move-object/from16 v11, p0

    .line 179
    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/e;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 183
    .line 184
    .line 185
    return-object v13
.end method

.method public static final toStoreProducts(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/billingclient/api/e;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v5, LQd/D;->a:LQd/D;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lcom/android/billingclient/api/e$e;

    .line 58
    .line 59
    const-string v9, "it"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->isBasePlan(Lcom/android/billingclient/api/e$e;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :cond_3
    iget-object v4, v3, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Lcom/android/billingclient/api/e$e;

    .line 100
    .line 101
    iget-object v9, v9, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v7, LQd/E;->a:LQd/E;

    .line 124
    .line 125
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v6, 0x0

    .line 133
    :goto_3
    const-string v4, "Error finding a price for %s."

    .line 134
    .line 135
    iget-object v8, v3, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/android/billingclient/api/e$e;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/List;

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    move-object v9, v5

    .line 168
    :cond_8
    invoke-static {v3, v9}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/e;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    sget-object v9, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 179
    .line 180
    new-array v10, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v8, v10, v0

    .line 183
    .line 184
    invoke-static {v10, v1, v4, v9}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-static {v3}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toInAppStoreProduct(Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 200
    .line 201
    new-array v5, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v5, v0

    .line 204
    .line 205
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    return-object v2
.end method
