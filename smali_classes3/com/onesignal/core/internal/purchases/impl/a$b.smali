.class public final Lcom/onesignal/core/internal/purchases/impl/a$b;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/purchases/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/a$b$a;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _operationRepo:Lgb/e;

.field private currentMarket:Ljava/lang/String;

.field private lastRequestId:Lcom/amazon/device/iap/model/RequestId;

.field private orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/a;Lgb/e;Lcom/onesignal/core/internal/config/b;Lqc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/e;",
            "Lcom/onesignal/core/internal/config/b;",
            "Lqc/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_operationRepo:Lgb/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_identityModelStore:Lqc/b;

    .line 26
    .line 27
    return-void
.end method

.method private final marketToCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x850

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x85e

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x881

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x8ae

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x8cc

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x8db

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x92b

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x946

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xa9e

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v0, "US"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const-string p1, "USD"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string v0, "JP"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "JPY"

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    const-string v0, "IT"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "GB"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string p1, "GBP"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_7
    const-string v0, "FR"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const-string v0, "ES"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    const-string v0, "DE"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    const-string p1, "EUR"

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_b
    const-string v0, "CA"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    const-string p1, "CDN"

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_d
    const-string v0, "BR"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    const-string p1, "BRL"

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_f
    const-string v0, "AU"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    const-string p1, "AUD"

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_11
    :goto_0
    const-string p1, ""

    .line 162
    .line 163
    return-object p1
.end method


# virtual methods
.method public final getOrgPurchasingListener()Lcom/amazon/device/iap/PurchasingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->lastRequestId:Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/a$b$a;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v0

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/amazon/device/iap/model/Product;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->currentMarket:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/onesignal/core/internal/purchases/impl/a$b;->marketToCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "priceStr"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lme/f;

    .line 112
    .line 113
    const-string v9, "^[0-9]"

    .line 114
    .line 115
    invoke-direct {v5, v9}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 129
    .line 130
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "this.add(other)"

    .line 143
    .line 144
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lrc/g;

    .line 148
    .line 149
    const-string v9, "sku"

    .line 150
    .line 151
    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v5}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_operationRepo:Lgb/e;

    .line 162
    .line 163
    new-instance v0, Lrc/l;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/onesignal/core/internal/config/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_identityModelStore:Lqc/b;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lqc/a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v2, v0

    .line 191
    invoke-direct/range {v2 .. v7}, Lrc/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {p1, v0, v8, v1, v2}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->currentMarket:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "response.receipt.sku"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->lastRequestId:Lcom/amazon/device/iap/model/RequestId;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 2
    .line 3
    return-void
.end method
