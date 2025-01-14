.class public final Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;
.super Ljava/lang/Object;
.source "storeTransactionConversions.kt"


# direct methods
.method public static final getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSignature()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOriginalJson()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productType"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 2
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    const-string v6, "purchaseTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this.purchaseToken"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v9, "purchaseState"

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    .line 8
    :goto_0
    invoke-static {v10}, Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt;->toRevenueCatPurchaseState(I)Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v9

    .line 9
    const-string v10, "autoRenewing"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 11
    new-instance v12, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v15, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 13
    iget-object v11, v0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v1
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getSelectedSubscriptionOptionId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    .line 18
    invoke-static {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 21
    iget-object v2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 22
    const-string v3, "purchaseToken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "token"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v2, "this.purchaseToken"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v9, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 25
    new-instance v12, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v15, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 27
    iget-object v11, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v1
.end method

.method public static synthetic toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
