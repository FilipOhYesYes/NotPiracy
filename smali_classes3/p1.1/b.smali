.class public final Lp1/b;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lp1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "e.stackTrace"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_6

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    sget-object v5, Ln1/i;->a:Ln1/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "it.className"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ln1/i;->a:Ln1/i;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    sget-object v6, Ln1/i;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    monitor-exit v5

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    :try_start_1
    sget-object v7, Ln1/i$b;->m:Ln1/i$b;

    .line 56
    .line 57
    const-string v8, "com.facebook.appevents.aam."

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v7, Ln1/i$b;->e:Ln1/i$b;

    .line 67
    .line 68
    const-string v8, "com.facebook.appevents.codeless."

    .line 69
    .line 70
    filled-new-array {v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v7, Ln1/i$b;->f:Ln1/i$b;

    .line 78
    .line 79
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 80
    .line 81
    filled-new-array {v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v7, Ln1/i$b;->A:Ln1/i$b;

    .line 89
    .line 90
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v7, Ln1/i$b;->B:Ln1/i$b;

    .line 100
    .line 101
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 102
    .line 103
    filled-new-array {v8}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v7, Ln1/i$b;->n:Ln1/i$b;

    .line 111
    .line 112
    const-string v8, "com.facebook.appevents.ml."

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v7, Ln1/i$b;->o:Ln1/i$b;

    .line 122
    .line 123
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 124
    .line 125
    filled-new-array {v8}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v7, Ln1/i$b;->l:Ln1/i$b;

    .line 133
    .line 134
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 135
    .line 136
    filled-new-array {v8}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v7, Ln1/i$b;->p:Ln1/i$b;

    .line 144
    .line 145
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v7, Ln1/i$b;->r:Ln1/i$b;

    .line 155
    .line 156
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 157
    .line 158
    filled-new-array {v8}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v7, Ln1/i$b;->s:Ln1/i$b;

    .line 166
    .line 167
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 168
    .line 169
    filled-new-array {v8}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v7, Ln1/i$b;->u:Ln1/i$b;

    .line 177
    .line 178
    const-string v8, "com.facebook.appevents.iap."

    .line 179
    .line 180
    filled-new-array {v8}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v7, Ln1/i$b;->C:Ln1/i$b;

    .line 188
    .line 189
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 190
    .line 191
    filled-new-array {v8}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v5

    .line 199
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ln1/i$b;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [Ljava/lang/String;

    .line 230
    .line 231
    array-length v8, v6

    .line 232
    const/4 v9, 0x0

    .line 233
    :cond_3
    if-ge v9, v8, :cond_2

    .line 234
    .line 235
    aget-object v10, v6, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    invoke-static {v4, v10, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    sget-object v7, Ln1/i$b;->b:Ln1/i$b;

    .line 247
    .line 248
    :goto_2
    sget-object v4, Ln1/i$b;->b:Ln1/i$b;

    .line 249
    .line 250
    if-eq v7, v4, :cond_5

    .line 251
    .line 252
    sget-object v4, Ln1/i;->a:Ln1/i;

    .line 253
    .line 254
    const-string v4, "feature"

    .line 255
    .line 256
    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 264
    .line 265
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "FBSDKFeature"

    .line 274
    .line 275
    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "13.2.0"

    .line 280
    .line 281
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ln1/i$b;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catchall_0
    move-exception p0

    .line 300
    monitor-exit v5

    .line 301
    throw p0

    .line 302
    :cond_6
    sget-object p0, LY0/t;->a:LY0/t;

    .line 303
    .line 304
    invoke-static {}, LY0/O;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    xor-int/lit8 p0, p0, 0x1

    .line 315
    .line 316
    if-eqz p0, :cond_7

    .line 317
    .line 318
    new-instance p0, Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lp1/c;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lp1/c$b;->b:Lp1/c$b;

    .line 329
    .line 330
    iput-object v1, v0, Lp1/c;->b:Lp1/c$b;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    const/16 v3, 0x3e8

    .line 337
    .line 338
    int-to-long v3, v3

    .line 339
    div-long/2addr v1, v3

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lp1/c;->g:Ljava/lang/Long;

    .line 345
    .line 346
    iput-object p0, v0, Lp1/c;->c:Lorg/json/JSONArray;

    .line 347
    .line 348
    new-instance p0, Ljava/lang/StringBuffer;

    .line 349
    .line 350
    const-string v2, "analysis_log_"

    .line 351
    .line 352
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    const-string v1, ".json"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v1, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    .line 372
    .line 373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object p0, v0, Lp1/c;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0}, Lp1/c;->b()V

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_3
    return-void
.end method
