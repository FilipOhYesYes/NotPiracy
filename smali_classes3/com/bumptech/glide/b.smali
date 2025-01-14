.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile m:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile n:Z


# instance fields
.field public final a:Lh0/c;

.field public final b:Li0/i;

.field public final c:Lcom/bumptech/glide/h;

.field public final d:Lh0/b;

.field public final e:Lt0/p;

.field public final f:Lt0/d;

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/l;Li0/h;Lh0/c;Lh0/h;Lt0/p;Lt0/f;ILcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lu0/a;Lcom/bumptech/glide/i;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lh0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lt0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lt0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lu0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Li0/i;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lt0/p;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lt0/d;

    .line 31
    .line 32
    new-instance v4, Lcom/bumptech/glide/l;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lu0/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LL4/t;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcom/bumptech/glide/h;

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    move-object/from16 v6, p9

    .line 53
    .line 54
    move-object/from16 v7, p10

    .line 55
    .line 56
    move-object/from16 v8, p11

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    move-object/from16 v10, p14

    .line 60
    .line 61
    move/from16 v11, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Lh0/h;Lcom/bumptech/glide/l;LL4/t;Lcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Lg0/l;Lcom/bumptech/glide/i;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 35
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 7
    .line 8
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/i$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bumptech/glide/i$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/bumptech/glide/c;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    new-instance v13, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v3, "ManifestParser"

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "GlideModule"

    .line 95
    .line 96
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-static {v5}, Lu0/d;->a(Ljava/lang/String;)Lu0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    const/4 v2, 0x3

    .line 117
    const-string v3, "Glide"

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lu0/b;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lu0/b;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lu0/b;

    .line 222
    .line 223
    invoke-interface {v3}, Lu0/b;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-instance v2, Lj0/a$a;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    sget v3, Lj0/a;->c:I

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sput v3, Lj0/a;->c:I

    .line 250
    .line 251
    :cond_9
    sget v18, Lj0/a;->c:I

    .line 252
    .line 253
    const-string v3, "source"

    .line 254
    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_f

    .line 260
    .line 261
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262
    .line 263
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 266
    .line 267
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lj0/a$b;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-direct {v7, v2, v3, v14}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    move/from16 v17, v18

    .line 281
    .line 282
    move-object/from16 v23, v7

    .line 283
    .line 284
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lj0/a;

    .line 288
    .line 289
    invoke-direct {v2, v6}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 290
    .line 291
    .line 292
    sget v3, Lj0/a;->c:I

    .line 293
    .line 294
    new-instance v3, Lj0/a$a;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v6, "disk-cache"

    .line 300
    .line 301
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 308
    .line 309
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 312
    .line 313
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lj0/a$b;

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-direct {v8, v3, v6, v9}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v16, v7

    .line 325
    .line 326
    move/from16 v17, v9

    .line 327
    .line 328
    move/from16 v18, v9

    .line 329
    .line 330
    move-object/from16 v23, v8

    .line 331
    .line 332
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lj0/a;

    .line 336
    .line 337
    invoke-direct {v3, v7}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 338
    .line 339
    .line 340
    sget v6, Lj0/a;->c:I

    .line 341
    .line 342
    if-nez v6, :cond_a

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sput v6, Lj0/a;->c:I

    .line 357
    .line 358
    :cond_a
    sget v6, Lj0/a;->c:I

    .line 359
    .line 360
    if-lt v6, v5, :cond_b

    .line 361
    .line 362
    const/16 v18, 0x2

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    const/16 v18, 0x1

    .line 366
    .line 367
    :goto_6
    new-instance v4, Lj0/a$a;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "animation"

    .line 373
    .line 374
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_d

    .line 379
    .line 380
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 381
    .line 382
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 385
    .line 386
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lj0/a$b;

    .line 390
    .line 391
    invoke-direct {v7, v4, v5, v0}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    move/from16 v17, v18

    .line 399
    .line 400
    move-object/from16 v23, v7

    .line 401
    .line 402
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lj0/a;

    .line 406
    .line 407
    invoke-direct {v0, v6}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Li0/j$a;

    .line 411
    .line 412
    invoke-direct {v4, v15}, Li0/j$a;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Li0/j;

    .line 416
    .line 417
    invoke-direct {v5, v4}, Li0/j;-><init>(Li0/j$a;)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lt0/f;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iget v4, v5, Li0/j;->a:I

    .line 426
    .line 427
    if-lez v4, :cond_c

    .line 428
    .line 429
    new-instance v6, Lh0/i;

    .line 430
    .line 431
    move-object/from16 p0, v15

    .line 432
    .line 433
    int-to-long v14, v4

    .line 434
    invoke-direct {v6, v14, v15}, Lh0/i;-><init>(J)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    move-object/from16 p0, v15

    .line 439
    .line 440
    new-instance v4, Lh0/d;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    move-object v6, v4

    .line 446
    :goto_7
    new-instance v7, Lh0/h;

    .line 447
    .line 448
    iget v4, v5, Li0/j;->c:I

    .line 449
    .line 450
    invoke-direct {v7, v4}, Lh0/h;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Li0/h;

    .line 454
    .line 455
    iget v5, v5, Li0/j;->b:I

    .line 456
    .line 457
    int-to-long v14, v5

    .line 458
    invoke-direct {v4, v14, v15}, LA0/i;-><init>(J)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Li0/g;

    .line 462
    .line 463
    new-instance v9, Li0/f;

    .line 464
    .line 465
    move-object/from16 v15, p0

    .line 466
    .line 467
    invoke-direct {v9, v15}, Li0/f;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v9}, Li0/d;-><init>(Li0/f;)V

    .line 471
    .line 472
    .line 473
    new-instance v9, Lg0/l;

    .line 474
    .line 475
    new-instance v12, Lj0/a;

    .line 476
    .line 477
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 478
    .line 479
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 482
    .line 483
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 p0, v13

    .line 487
    .line 488
    new-instance v13, Lj0/a$b;

    .line 489
    .line 490
    move-object/from16 v30, v11

    .line 491
    .line 492
    new-instance v11, Lj0/a$a;

    .line 493
    .line 494
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v31, v10

    .line 498
    .line 499
    const-string v10, "source-unlimited"

    .line 500
    .line 501
    move-object/from16 v32, v8

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct {v13, v11, v10, v8}, Lj0/a$b;-><init>(Lj0/a$a;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    sget-wide v20, Lj0/a;->b:J

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const v19, 0x7fffffff

    .line 512
    .line 513
    .line 514
    move-object/from16 v17, v14

    .line 515
    .line 516
    move-object/from16 v24, v13

    .line 517
    .line 518
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v12, v14}, Lj0/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v23, v9

    .line 525
    .line 526
    move-object/from16 v24, v4

    .line 527
    .line 528
    move-object/from16 v25, v5

    .line 529
    .line 530
    move-object/from16 v26, v3

    .line 531
    .line 532
    move-object/from16 v27, v2

    .line 533
    .line 534
    move-object/from16 v28, v12

    .line 535
    .line 536
    move-object/from16 v29, v0

    .line 537
    .line 538
    invoke-direct/range {v23 .. v29}, Lg0/l;-><init>(Li0/h;Li0/g;Lj0/a;Lj0/a;Lj0/a;Lj0/a;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    new-instance v0, Lcom/bumptech/glide/i;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/i$a;)V

    .line 548
    .line 549
    .line 550
    new-instance v10, Lt0/p;

    .line 551
    .line 552
    invoke-direct {v10, v0}, Lt0/p;-><init>(Lcom/bumptech/glide/i;)V

    .line 553
    .line 554
    .line 555
    new-instance v14, Lcom/bumptech/glide/b;

    .line 556
    .line 557
    const/4 v11, 0x4

    .line 558
    move-object v1, v14

    .line 559
    move-object v2, v15

    .line 560
    move-object v3, v9

    .line 561
    move-object v5, v6

    .line 562
    move-object v6, v7

    .line 563
    move-object v7, v10

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object/from16 v8, v32

    .line 567
    .line 568
    move v9, v11

    .line 569
    move-object/from16 v10, v31

    .line 570
    .line 571
    move-object/from16 v11, v30

    .line 572
    .line 573
    move-object/from16 v13, p0

    .line 574
    .line 575
    move-object/from16 v33, v14

    .line 576
    .line 577
    move-object/from16 v14, p1

    .line 578
    .line 579
    move-object/from16 v34, v15

    .line 580
    .line 581
    move-object v15, v0

    .line 582
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lg0/l;Li0/h;Lh0/c;Lh0/h;Lt0/p;Lt0/f;ILcom/bumptech/glide/c;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lu0/a;Lcom/bumptech/glide/i;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v33

    .line 586
    .line 587
    move-object/from16 v0, v34

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 590
    .line 591
    .line 592
    sput-object v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 593
    .line 594
    sput-boolean v16, Lcom/bumptech/glide/b;->n:Z

    .line 595
    .line 596
    return-void

    .line 597
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 624
    .line 625
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_4
    nop

    .line 51
    goto :goto_4

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_4
    const-string v0, "Glide"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_5
    const-class v1, Lcom/bumptech/glide/b;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :cond_1
    :goto_6
    monitor-exit v1

    .line 113
    goto :goto_8

    .line 114
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_8
    sget-object p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    .line 117
    .line 118
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lt0/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lt0/p;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/View;)Lcom/bumptech/glide/o;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA0/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 37
    .line 38
    invoke-static {v1, v2}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lt0/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const v4, 0x1020002

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    iget-object v2, v0, Lt0/p;->g:Landroidx/collection/ArrayMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lt0/p;->c(Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v5, v5, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/View;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v1}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object v2, v0, Lt0/p;->h:Landroidx/collection/ArrayMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5, v2}, Lt0/p;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/app/Fragment;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    instance-of v5, v5, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/view/View;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 191
    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lt0/p;->e(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-static {}, LA0/m;->i()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Lt0/p;->j:Lt0/i;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v1, p0, v3, v2}, Lt0/p;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_4
    return-object p0

    .line 256
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LA0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li0/i;

    .line 5
    .line 6
    check-cast v0, LA0/i;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LA0/i;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lh0/c;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lh0/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, LA0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li0/i;

    .line 33
    .line 34
    check-cast v0, Li0/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Li0/h;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lh0/c;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lh0/b;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
