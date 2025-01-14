.class public final Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;
.super Ljava/lang/Object;
.source "storeTransactionConversions.kt"


# direct methods
.method public static final toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "productId"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "purchaseState"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "userData"

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "this.productType"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;->toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v2, "this.receiptId"

    .line 61
    .line 62
    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-ne v5, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->isCanceled()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v12, v1

    .line 86
    const-string v2, "this.toJSON()"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v15, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v2, v0

    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    move-object/from16 v13, p2

    .line 111
    .line 112
    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
