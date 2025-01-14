.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$c;,
        Lcom/android/billingclient/api/c$b;,
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/c$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzco;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "play_pass_subs"

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/billingclient/api/c$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "All products should have same ProductType."

    .line 79
    .line 80
    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    const-string v9, "."

    .line 113
    .line 114
    if-ge v1, v8, :cond_7

    .line 115
    .line 116
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/android/billingclient/api/c$b;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "subs"

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_4
    invoke-virtual {v10}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const-string v0, "All products must have the same package name."

    .line 234
    .line 235
    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$b;->a()Lcom/android/billingclient/api/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 305
    .line 306
    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 312
    .line 313
    return-object v0
.end method
