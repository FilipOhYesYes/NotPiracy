.class public final Lx1/w$a;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)LY0/a;
    .locals 13

    .line 1
    sget-object v7, LY0/h;->c:LY0/h;

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "applicationId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 23
    .line 24
    invoke-static {p0, v3, v0}, Ln1/B;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Ln1/B;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "graph_domain"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance p0, LY0/a;

    .line 83
    .line 84
    new-instance v9, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, v3

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v12

    .line 97
    invoke-direct/range {v0 .. v11}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Landroid/os/Bundle;LY0/h;Ljava/lang/String;)LY0/a;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expires_in"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ln1/B;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v5, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-static {v0, v5, v2}, Ln1/B;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, ","

    .line 60
    .line 61
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_2

    .line 70
    .line 71
    filled-new-array {v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v2, v9, v6, v5}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    new-array v9, v6, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v9, v2

    .line 92
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    move-object v9, p0

    .line 109
    :goto_0
    const-string v2, "denied_scopes"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-lez v11, :cond_4

    .line 122
    .line 123
    filled-new-array {v7}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v2, v11, v6, v5}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    new-array v11, v6, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    check-cast v2, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v11, v2

    .line 144
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v11, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    move-object v11, v1

    .line 161
    :goto_1
    const-string v2, "expired_scopes"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-lez v13, :cond_6

    .line 174
    .line 175
    filled-new-array {v7}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v2, v7, v6, v5}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    new-array v7, v6, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v2, [Ljava/lang/String;

    .line 194
    .line 195
    array-length v7, v2

    .line 196
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v13, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    move-object v13, v1

    .line 213
    :goto_2
    invoke-static {v3}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    const-string v1, "graph_domain"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "signed_request"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    :try_start_0
    const-string v2, "."

    .line 241
    .line 242
    filled-new-array {v2}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2, v6, v5}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    new-array v2, v6, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    check-cast v0, [Ljava/lang/String;

    .line 261
    .line 262
    array-length v2, v0

    .line 263
    const/4 v5, 0x2

    .line 264
    if-ne v2, v5, :cond_9

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    aget-object v0, v0, v2

    .line 268
    .line 269
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "data"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "user_id"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 297
    .line 298
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    new-instance v0, LY0/a;

    .line 302
    .line 303
    new-instance v14, Ljava/util/Date;

    .line 304
    .line 305
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object v6, v9

    .line 312
    move-object v7, v11

    .line 313
    move-object v8, v13

    .line 314
    move-object/from16 v9, p2

    .line 315
    .line 316
    move-object v11, v14

    .line 317
    move-object v13, v1

    .line 318
    invoke-direct/range {v2 .. v13}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :catch_0
    :cond_9
    new-instance v0, LY0/m;

    .line 329
    .line 330
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 331
    .line 332
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    new-instance v0, LY0/m;

    .line 337
    .line 338
    const-string v1, "Authorization response does not contain the signed_request"

    .line 339
    .line 340
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)LY0/i;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, LY0/i;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LY0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, LY0/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method
