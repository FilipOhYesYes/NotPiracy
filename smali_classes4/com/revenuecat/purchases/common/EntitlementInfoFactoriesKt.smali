.class public final Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;
.super Ljava/lang/Object;
.source "EntitlementInfoFactories.kt"


# direct methods
.method public static final buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v16, p4

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "identifier"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "productData"

    .line 26
    .line 27
    invoke-static {v14, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "requestDate"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "verificationResult"

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "expires_date"

    .line 43
    .line 44
    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    const-string v0, "unsubscribe_detected_at"

    .line 50
    .line 51
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v12, v5

    .line 56
    const-string v0, "billing_issues_detected_at"

    .line 57
    .line 58
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v13, v6

    .line 63
    const-string v0, "store"

    .line 64
    .line 65
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v8, v9

    .line 70
    new-instance v17, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 71
    .line 72
    move-object/from16 v0, v17

    .line 73
    .line 74
    invoke-static {v2, v4, v3}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v9, v4, v5, v6}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "period_type"

    .line 83
    .line 84
    invoke-static {v14, v4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "purchase_date"

    .line 89
    .line 90
    invoke-static {v10, v5}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "original_purchase_date"

    .line 95
    .line 96
    invoke-static {v14, v6}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, "product_identifier"

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v9, v11

    .line 107
    move-object/from16 p4, v0

    .line 108
    .line 109
    const-string v0, "getString(EntitlementsRe\u2026nKeys.PRODUCT_IDENTIFIER)"

    .line 110
    .line 111
    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "product_plan_identifier"

    .line 115
    .line 116
    invoke-static {v10, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v0, "is_sandbox"

    .line 121
    .line 122
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v0, "ownership_type"

    .line 127
    .line 128
    invoke-static {v14, v0}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move-object/from16 v0, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 135
    .line 136
    .line 137
    return-object v17
.end method

.method public static final buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonSubscriptionsLatestPurchases"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestDate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "verificationResult"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "keys()"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "product_identifier"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "it"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "entitlementId"

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "subscriptions.getJSONObject(productIdentifier)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "nonSubscriptionsLatestPu\u2026Object(productIdentifier)"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v4, p3, p4}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfo(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 132
    .line 133
    invoke-direct {p0, v0, p4}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static final getStore(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string p1, "play_store"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string p1, "app_store"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string p1, "promotional"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string p1, "mac_app_store"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string p1, "stripe"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string p1, "amazon"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string p1, "rc_billing"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p0, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_7
    const-string p1, "external"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object p0, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 123
    .line 124
    :goto_1
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_7
        -0x5ad0e993 -> :sswitch_6
        -0x544bf9fc -> :sswitch_5
        -0x352a9fb3 -> :sswitch_4
        0x219e8253 -> :sswitch_3
        0x2d106c0e -> :sswitch_2
        0x6dd2f943 -> :sswitch_1
        0x72cbb016 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 p2, 0x0

    .line 20
    :goto_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    const/4 p3, 0x0

    .line 25
    :goto_3
    if-nez p0, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_4
    return v1
.end method

.method private static final isDateActive(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/DateActive;->getInGracePeriod()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final optOwnershipType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "PURCHASED"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "FAMILY_SHARED"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final optPeriodType(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, -0x3df94319

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const v0, 0x5fb666c

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x6980f16

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "trial"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "intro"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p1, "normal"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 74
    .line 75
    :goto_1
    return-object p0
.end method
