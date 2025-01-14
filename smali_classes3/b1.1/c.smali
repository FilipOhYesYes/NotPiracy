.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LY0/w$b;


# virtual methods
.method public final a(LY0/C;)V
    .locals 10

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LY0/E;->d:LY0/E;

    .line 7
    .line 8
    sget-object v1, Lb1/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "://"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    const-string v6, "dataset_id"

    .line 17
    .line 18
    const-string v7, "endpoint"

    .line 19
    .line 20
    const-string v8, "access_key"

    .line 21
    .line 22
    iget-object v9, p1, LY0/C;->c:LY0/p;

    .line 23
    .line 24
    if-eqz v9, :cond_7

    .line 25
    .line 26
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v9}, LY0/p;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, v9, LY0/p;->n:LY0/m;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lb1/d;

    .line 42
    .line 43
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LY0/t;->h(LY0/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v4, v9

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    if-eqz v4, :cond_e

    .line 126
    .line 127
    new-instance p1, Ljava/net/URL;

    .line 128
    .line 129
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lb1/g;->a:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, p1, v1}, Lb1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    sput-boolean p1, Lb1/d;->c:Z

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    sget-object v9, Ln1/r;->c:Ln1/r$a;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 203
    .line 204
    .line 205
    :try_start_1
    sget-object v5, Ln1/B;->a:Ln1/B;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    iget-object p1, p1, LY0/C;->b:Lorg/json/JSONObject;

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    :try_start_2
    const-string v4, "data"

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_1
    if-eqz v4, :cond_d

    .line 219
    .line 220
    check-cast v4, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-static {v4}, Ln1/B;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ln1/B;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    :try_start_3
    new-instance v1, Ljava/net/URL;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lb1/g;->a:Ljava/util/HashSet;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v1, v6}, Lb1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lb1/d;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    .line 304
    .line 305
    const-string v0, "is_enabled"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_2

    .line 326
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_b
    :goto_2
    sput-boolean v3, Lb1/d;->c:Z

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    move-exception p1

    .line 338
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 339
    .line 340
    invoke-static {p1}, LPd/f;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    :goto_3
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 348
    .line 349
    invoke-static {v0, v1, p1}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catch_1
    move-exception p1

    .line 354
    goto :goto_4

    .line 355
    :catch_2
    move-exception p1

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 360
    .line 361
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 365
    :goto_4
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 366
    .line 367
    invoke-static {p1}, LPd/f;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_5
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 375
    .line 376
    invoke-static {p1}, LPd/f;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LY0/t;->h(LY0/E;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    :goto_6
    return-void

    .line 383
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
.end method
