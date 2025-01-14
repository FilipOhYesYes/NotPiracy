.class public final Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;
.super Ljava/lang/Object;
.source "BillingFlowParamsExtensions.kt"


# direct methods
.method public static final setUpgradeInfo(Lcom/android/billingclient/api/c$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replaceProductInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of v3, p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "Got non-Google replacement mode"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {p1, v1, v3, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v4

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    :goto_3
    if-nez v2, :cond_8

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_8
    :goto_4
    new-instance v2, Lcom/android/billingclient/api/c$c;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput p1, v2, Lcom/android/billingclient/api/c$c;->c:I

    .line 103
    .line 104
    iput-object v1, v2, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lcom/android/billingclient/api/c$c$a;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, v2, Lcom/android/billingclient/api/c$c;->c:I

    .line 116
    .line 117
    iput v0, p1, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 118
    .line 119
    iget-object v0, v2, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c$c$a;

    .line 124
    .line 125
    return-void
.end method
