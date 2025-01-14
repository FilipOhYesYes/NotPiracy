.class public final synthetic LW1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW1/u$a;


# instance fields
.field public final synthetic a:LW1/u;

.field public final synthetic b:LP1/p;

.field public final synthetic c:LP1/u;


# direct methods
.method public synthetic constructor <init>(LW1/u;LP1/p;LP1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/l;->a:LW1/u;

    .line 5
    .line 6
    iput-object p2, p0, LW1/l;->b:LP1/p;

    .line 7
    .line 8
    iput-object p3, p0, LW1/l;->c:LP1/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, LW1/l;->a:LW1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/u;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PRAGMA page_count"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, LW1/u;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "PRAGMA page_size"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long v3, v3, v1

    .line 34
    .line 35
    iget-object v1, v0, LW1/u;->d:LW1/e;

    .line 36
    .line 37
    invoke-virtual {v1}, LW1/e;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v2, p0, LW1/l;->b:LP1/p;

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-ltz v7, :cond_0

    .line 46
    .line 47
    sget-object p1, LS1/c$a;->d:LS1/c$a;

    .line 48
    .line 49
    invoke-virtual {v2}, LP1/p;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, p1, v1}, LW1/u;->f(JLS1/c$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LW1/l;->c:LP1/u;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LP1/l;

    .line 70
    .line 71
    invoke-static {p1, v3}, LW1/u;->n(Landroid/database/sqlite/SQLiteDatabase;LP1/l;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LP1/u;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "backend_name"

    .line 94
    .line 95
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LP1/u;->c()LM1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, LZ1/a;->a(LM1/d;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "priority"

    .line 111
    .line 112
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "next_request_ms"

    .line 120
    .line 121
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LP1/u;->b()[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, LP1/u;->b()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v6, "extras"

    .line 139
    .line 140
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string v0, "transport_contexts"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    :goto_0
    invoke-virtual {v1}, LW1/e;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, LP1/p;->d()LP1/o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, LP1/o;->b:[B

    .line 158
    .line 159
    array-length v3, v1

    .line 160
    const/4 v8, 0x1

    .line 161
    if-gt v3, v0, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "context_id"

    .line 176
    .line 177
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "transport_name"

    .line 181
    .line 182
    invoke-virtual {v2}, LP1/p;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LP1/p;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "timestamp_ms"

    .line 198
    .line 199
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LP1/p;->h()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "uptime_ms"

    .line 211
    .line 212
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LP1/p;->d()LP1/o;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v6, v6, LP1/o;->a:LM1/b;

    .line 220
    .line 221
    iget-object v6, v6, LM1/b;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v7, "payload_encoding"

    .line 224
    .line 225
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v6, "code"

    .line 229
    .line 230
    invoke-virtual {v2}, LP1/p;->c()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "num_attempts"

    .line 242
    .line 243
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "inline"

    .line 251
    .line 252
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-array v5, v5, [B

    .line 260
    .line 261
    :goto_2
    const-string v6, "payload"

    .line 262
    .line 263
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 264
    .line 265
    .line 266
    const-string v5, "events"

    .line 267
    .line 268
    invoke-virtual {p1, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const-string v7, "event_id"

    .line 273
    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    array-length v3, v1

    .line 277
    int-to-double v9, v3

    .line 278
    int-to-double v11, v0

    .line 279
    div-double/2addr v9, v11

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    double-to-int v3, v9

    .line 285
    :goto_3
    if-gt v8, v3, :cond_5

    .line 286
    .line 287
    add-int/lit8 v9, v8, -0x1

    .line 288
    .line 289
    mul-int v9, v9, v0

    .line 290
    .line 291
    mul-int v10, v8, v0

    .line 292
    .line 293
    array-length v11, v1

    .line 294
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v10, Landroid/content/ContentValues;

    .line 303
    .line 304
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v12, "sequence_num"

    .line 319
    .line 320
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    const-string v11, "bytes"

    .line 324
    .line 325
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    const-string v9, "event_payloads"

    .line 329
    .line 330
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    invoke-virtual {v2}, LP1/p;->b()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/Map$Entry;

    .line 363
    .line 364
    new-instance v2, Landroid/content/ContentValues;

    .line 365
    .line 366
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    const-string v8, "name"

    .line 383
    .line 384
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "value"

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "event_metadata"

    .line 399
    .line 400
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_5
    return-object p1
.end method
