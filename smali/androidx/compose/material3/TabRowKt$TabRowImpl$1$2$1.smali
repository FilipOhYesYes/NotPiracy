.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v12, Lkotlin/jvm/internal/H;

    .line 35
    .line 36
    invoke-direct {v12}, Lkotlin/jvm/internal/H;-><init>()V

    .line 37
    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    div-int v8, v6, v7

    .line 42
    .line 43
    iput v8, v12, Lkotlin/jvm/internal/H;->a:I

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v13, v12, Lkotlin/jvm/internal/H;->a:I

    .line 67
    .line 68
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move-object/from16 v10, p0

    .line 88
    .line 89
    iget-object v8, v10, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_1
    if-ge v13, v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 104
    .line 105
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget v15, v12, Lkotlin/jvm/internal/H;->a:I

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    int-to-float v2, v5

    .line 124
    mul-float v15, v15, v2

    .line 125
    .line 126
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v14, v2

    .line 131
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v14, 0x18

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v2, v14}, LE1/a;->l(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 161
    .line 162
    iget v15, v12, Lkotlin/jvm/internal/H;->a:I

    .line 163
    .line 164
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    int-to-float v5, v13

    .line 169
    mul-float v15, v15, v5

    .line 170
    .line 171
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v15, v12, Lkotlin/jvm/internal/H;->a:I

    .line 176
    .line 177
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {v14, v5, v15, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v8, v9}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_2
    if-ge v2, v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 219
    .line 220
    iget v7, v12, Lkotlin/jvm/internal/H;->a:I

    .line 221
    .line 222
    move-wide/from16 v13, p3

    .line 223
    .line 224
    move v15, v7

    .line 225
    move/from16 v16, v7

    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_3
    if-ge v3, v2, :cond_4

    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v25, 0xb

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-wide/from16 v19, p3

    .line 280
    .line 281
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    if-ge v4, v3, :cond_5

    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 316
    .line 317
    iget v7, v12, Lkotlin/jvm/internal/H;->a:I

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-wide/from16 v13, p3

    .line 322
    .line 323
    move v15, v7

    .line 324
    move/from16 v16, v7

    .line 325
    .line 326
    move/from16 v18, v11

    .line 327
    .line 328
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    .line 343
    .line 344
    move-object v8, v4

    .line 345
    move-object v10, v0

    .line 346
    move v3, v11

    .line 347
    move-object v11, v2

    .line 348
    move v13, v3

    .line 349
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/H;I)V

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v8, 0x4

    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move v1, v6

    .line 358
    move v2, v3

    .line 359
    move-object v3, v5

    .line 360
    move v5, v8

    .line 361
    move-object v6, v7

    .line 362
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
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
