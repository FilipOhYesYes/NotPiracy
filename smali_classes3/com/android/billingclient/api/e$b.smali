.class public final Lcom/android/billingclient/api/e$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/android/billingclient/api/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/e$b;->b:J

    .line 19
    .line 20
    const-string v0, "priceCurrencyCode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "offerIdToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "offerId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "purchaseOptionId"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "offerType"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "offerTags"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 100
    .line 101
    .line 102
    const-string v0, "fullPriceMicros"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v1, "percentageDiscount"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v0, "validTimeWindow"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v1, "startTimeMillis"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    const-string v1, "endTimeMillis"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v0, "limitedQuantityInfo"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const-string v1, "maximumQuantity"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const-string v1, "remainingQuantity"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_5
    const-string v0, "serializedDocid"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "preorderDetails"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v1, "preorderReleaseTimeMillis"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    const-string v1, "preorderPresaleEndTimeMillis"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v0, "rentalDetails"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v1, "rentalPeriod"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const-string v1, "rentalExpirationPeriod"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_7
    const-string v0, "autoPayDetails"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance v2, Lcom/android/billingclient/api/k;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "type"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string v0, "balanceThresholds"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v4, v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    const-string v0, "pricingPhases"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge v3, v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    new-instance v4, Lcom/android/billingclient/api/e$c;

    .line 289
    .line 290
    invoke-direct {v4, v1}, Lcom/android/billingclient/api/e$c;-><init>(Lorg/json/JSONObject;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    :goto_3
    iput-object v2, p0, Lcom/android/billingclient/api/e$b;->f:Lcom/android/billingclient/api/k;

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e$b;->f:Lcom/android/billingclient/api/k;

    .line 2
    .line 3
    return-object v0
.end method
