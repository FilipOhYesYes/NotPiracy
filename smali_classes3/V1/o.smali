.class public final LV1/o;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ1/e;

.field public final c:LW1/d;

.field public final d:LV1/t;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LX1/b;

.field public final g:LY1/a;

.field public final h:LY1/a;

.field public final i:LW1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ1/e;LW1/d;LV1/t;Ljava/util/concurrent/Executor;LX1/b;LY1/a;LY1/a;LW1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LV1/o;->b:LQ1/e;

    .line 7
    .line 8
    iput-object p3, p0, LV1/o;->c:LW1/d;

    .line 9
    .line 10
    iput-object p4, p0, LV1/o;->d:LV1/t;

    .line 11
    .line 12
    iput-object p5, p0, LV1/o;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LV1/o;->f:LX1/b;

    .line 15
    .line 16
    iput-object p7, p0, LV1/o;->g:LY1/a;

    .line 17
    .line 18
    iput-object p8, p0, LV1/o;->h:LY1/a;

    .line 19
    .line 20
    iput-object p9, p0, LV1/o;->i:LW1/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LP1/l;I)V
    .locals 13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV1/o;->b:LQ1/e;

    .line 2
    .line 3
    iget-object v1, p1, LP1/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LQ1/e;->get(Ljava/lang/String;)LQ1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQ1/b;

    .line 10
    .line 11
    sget-object v2, LQ1/g$a;->a:LQ1/g$a;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, LQ1/b;-><init>(LQ1/g$a;J)V

    .line 16
    .line 17
    .line 18
    move-wide v9, v3

    .line 19
    :cond_0
    :goto_0
    new-instance v1, LV1/i;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LV1/i;-><init>(LV1/o;LP1/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LV1/o;->f:LX1/b;

    .line 25
    .line 26
    invoke-interface {v3, v1}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v1, LV1/j;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LV1/j;-><init>(LV1/o;LP1/l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v1, "Uploader"

    .line 64
    .line 65
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 66
    .line 67
    invoke-static {v1, v4, p1}, LT1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LQ1/b;

    .line 71
    .line 72
    sget-object v4, LQ1/g$a;->c:LQ1/g$a;

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v6}, LQ1/b;-><init>(LQ1/g$a;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LW1/j;

    .line 101
    .line 102
    invoke-virtual {v5}, LW1/j;->a()LP1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, LP1/l;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v4, p0, LV1/o;->i:LW1/c;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v5, LV1/g;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, v4, v6}, LV1/g;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LS1/a;

    .line 132
    .line 133
    new-instance v5, LP1/j$a;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v6, v5, LP1/j$a;->f:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v6, p0, LV1/o;->g:LY1/a;

    .line 146
    .line 147
    invoke-interface {v6}, LY1/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, LP1/j$a;->d:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v6, p0, LV1/o;->h:LY1/a;

    .line 158
    .line 159
    invoke-interface {v6}, LY1/a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, LP1/j$a;->e:Ljava/lang/Long;

    .line 168
    .line 169
    const-string v6, "GDT_CLIENT_METRICS"

    .line 170
    .line 171
    iput-object v6, v5, LP1/j$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v6, LP1/o;

    .line 174
    .line 175
    new-instance v8, LM1/b;

    .line 176
    .line 177
    const-string v11, "proto"

    .line 178
    .line 179
    invoke-direct {v8, v11}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v11, LP1/r;->a:Le4/h;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v11, v4, v12}, Le4/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v6, v8, v4}, LP1/o;-><init>(LM1/b;[B)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v5, LP1/j$a;->c:LP1/o;

    .line 206
    .line 207
    invoke-virtual {v5}, LP1/j$a;->b()LP1/j;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v0, v4}, LQ1/m;->a(LP1/j;)LP1/j;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    new-instance v4, LQ1/a;

    .line 219
    .line 220
    iget-object v5, p1, LP1/l;->b:[B

    .line 221
    .line 222
    invoke-direct {v4, v1, v5}, LQ1/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v4}, LQ1/m;->b(LQ1/a;)LQ1/b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    sget-object v4, LQ1/g$a;->b:LQ1/g$a;

    .line 230
    .line 231
    iget-object v5, v1, LQ1/b;->a:LQ1/g$a;

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    if-ne v5, v4, :cond_5

    .line 235
    .line 236
    new-instance v0, LV1/k;

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-object v6, p0

    .line 240
    move-object v8, p1

    .line 241
    invoke-direct/range {v5 .. v10}, LV1/k;-><init>(LV1/o;Ljava/lang/Iterable;LP1/l;J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LV1/o;->d:LV1/t;

    .line 248
    .line 249
    add-int/2addr p2, v11

    .line 250
    invoke-interface {v0, p1, p2, v11}, LV1/t;->b(LP1/u;IZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    new-instance v4, LV1/l;

    .line 255
    .line 256
    invoke-direct {v4, p0, v7}, LV1/l;-><init>(LV1/o;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v4}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    if-ne v5, v2, :cond_7

    .line 263
    .line 264
    iget-wide v4, v1, LQ1/b;->b:J

    .line 265
    .line 266
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-virtual {p1}, LP1/l;->b()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    new-instance v1, LC7/g;

    .line 277
    .line 278
    invoke-direct {v1, p0}, LC7/g;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v1}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_6
    move-wide v9, v4

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    sget-object v1, LQ1/g$a;->d:LQ1/g$a;

    .line 288
    .line 289
    if-ne v5, v1, :cond_0

    .line 290
    .line 291
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LW1/j;

    .line 311
    .line 312
    invoke-virtual {v5}, LW1/j;->a()LP1/p;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, LP1/p;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_8

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    add-int/2addr v6, v11

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    new-instance v4, LV1/m;

    .line 354
    .line 355
    invoke-direct {v4, p0, v1}, LV1/m;-><init>(LV1/o;Ljava/util/HashMap;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v4}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    new-instance p2, LV1/n;

    .line 364
    .line 365
    invoke-direct {p2, p0, p1, v9, v10}, LV1/n;-><init>(LV1/o;LP1/l;J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, p2}, LX1/b;->g(LX1/b$a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-void
.end method
