.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Loe/G;


# direct methods
.method public constructor <init>(Loe/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Loe/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Loe/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Loe/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v10, v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v4, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v6}, LQd/v;->o(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-gt v5, v11, :cond_3

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    :goto_1
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object v14, v13

    .line 87
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ge v10, v14, :cond_2

    .line 94
    .line 95
    move-object v4, v13

    .line 96
    move v10, v14

    .line 97
    :cond_2
    if-eq v12, v11, :cond_3

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_4
    if-ge v12, v11, :cond_5

    .line 127
    .line 128
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 133
    .line 134
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v10}, LQd/v;->o(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gt v5, v2, :cond_8

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ge v1, v13, :cond_7

    .line 182
    .line 183
    move-object v0, v12

    .line 184
    move v1, v13

    .line 185
    :cond_7
    if-eq v11, v2, :cond_8

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move-object v0, v9

    .line 204
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    move-object v1, v9

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v10}, LQd/v;->o(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-gt v5, v11, :cond_c

    .line 228
    .line 229
    :goto_8
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ge v2, v13, :cond_b

    .line 241
    .line 242
    move-object v1, v12

    .line 243
    move v2, v13

    .line 244
    :cond_b
    if-eq v5, v11, :cond_c

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move v11, v1

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    const/4 v11, 0x0

    .line 260
    :goto_a
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v2

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_b

    .line 290
    :cond_e
    const/4 v0, 0x0

    .line 291
    :goto_b
    add-int v12, v5, v0

    .line 292
    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v0

    .line 312
    neg-int v0, v1

    .line 313
    div-int/lit8 v0, v0, 0x2

    .line 314
    .line 315
    move v4, v0

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    const/4 v4, 0x0

    .line 318
    :goto_c
    iget-object v14, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v14, :cond_10

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_10
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 334
    .line 335
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 336
    .line 337
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/p;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0xc

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object v13, v0

    .line 350
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 354
    .line 355
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eq v1, v4, :cond_12

    .line 366
    .line 367
    iget-object v1, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Loe/G;

    .line 368
    .line 369
    new-instance v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 370
    .line 371
    invoke-direct {v2, v0, v4, v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILUd/d;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {v1, v9, v9, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_d
    new-instance v9, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    .line 379
    .line 380
    move-object v0, v9

    .line 381
    move-object v1, v6

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move-object v5, v10

    .line 387
    move v6, v11

    .line 388
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x4

    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    move v1, v12

    .line 397
    move v2, v11

    .line 398
    move-object v4, v9

    .line 399
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-void
.end method
