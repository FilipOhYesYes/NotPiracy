.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Border.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private borderCache:Landroidx/compose/foundation/BorderCache;

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private width:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lde/l;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static final synthetic access$drawGenericBorder(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$drawRoundRectBorder-JqoCqck(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    instance-of v2, v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 36
    .line 37
    move-object v6, v11

    .line 38
    check-cast v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move v14, v2

    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v14, v2

    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/foundation/BorderCache;

    .line 77
    .line 78
    const/16 v25, 0xf

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/j;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 96
    .line 97
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v9, v10, v4, v2, v4}, Landroidx/compose/ui/graphics/o;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v9, v9, v5, v6}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Lkotlin/jvm/internal/J;

    .line 127
    .line 128
    invoke-direct {v8}, Lkotlin/jvm/internal/J;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-double v5, v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v5, v5

    .line 141
    float-to-int v5, v5

    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    float-to-double v6, v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    double-to-float v6, v6

    .line 152
    float-to-int v6, v6

    .line 153
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v12, v4

    .line 182
    :goto_1
    sget-object v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v15, 0x0

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :goto_2
    const/4 v13, 0x1

    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_5
    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    :cond_6
    const/4 v15, 0x1

    .line 221
    :cond_7
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    int-to-float v12, v12

    .line 238
    cmpl-float v4, v4, v12

    .line 239
    .line 240
    if-gtz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    cmpl-float v4, v4, v12

    .line 256
    .line 257
    if-gtz v4, :cond_9

    .line 258
    .line 259
    if-nez v15, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v12, v6

    .line 263
    move-object v13, v7

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    :goto_3
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v17, 0x18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    move v13, v4

    .line 283
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5, v6}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v5, v4}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    move-object v13, v4

    .line 298
    move-object v12, v6

    .line 299
    :goto_4
    invoke-static {v5}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 306
    .line 307
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    move-object v14, v4

    .line 314
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 p4, v9

    .line 327
    .line 328
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object/from16 v16, v9

    .line 333
    .line 334
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object/from16 v17, v9

    .line 339
    .line 340
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v18, v8

    .line 345
    .line 346
    move-object/from16 v35, v9

    .line 347
    .line 348
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 369
    .line 370
    .line 371
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 374
    .line 375
    .line 376
    move-result-wide v23

    .line 377
    sget-object v15, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 380
    .line 381
    .line 382
    move-result v32

    .line 383
    const/16 v33, 0x3a

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const-wide/16 v25, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v14

    .line 396
    .line 397
    move-wide/from16 v27, v4

    .line 398
    .line 399
    invoke-static/range {v22 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    neg-float v6, v4

    .line 407
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    neg-float v5, v4

    .line 412
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4, v6, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 421
    .line 422
    .line 423
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    mul-float v23, p5, v2

    .line 431
    .line 432
    const/16 v28, 0x1e

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    move-object/from16 v22, v30

    .line 445
    .line 446
    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 447
    .line 448
    .line 449
    const/16 v22, 0x34

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    move-object v2, v14

    .line 460
    move-object/from16 v4, p2

    .line 461
    .line 462
    move/from16 v36, v5

    .line 463
    .line 464
    move/from16 v5, v24

    .line 465
    .line 466
    move/from16 v37, v6

    .line 467
    .line 468
    move-object/from16 v6, v30

    .line 469
    .line 470
    move-object/from16 v7, v25

    .line 471
    .line 472
    move-wide/from16 v38, v8

    .line 473
    .line 474
    move-object/from16 v9, v18

    .line 475
    .line 476
    move/from16 v8, v26

    .line 477
    .line 478
    move-object/from16 v40, v9

    .line 479
    .line 480
    move-object/from16 v41, v16

    .line 481
    .line 482
    move-object/from16 v42, v17

    .line 483
    .line 484
    move-object/from16 v43, v35

    .line 485
    .line 486
    move-object/from16 v16, p4

    .line 487
    .line 488
    move/from16 v9, v22

    .line 489
    .line 490
    move-object/from16 v17, v10

    .line 491
    .line 492
    move-object/from16 v10, v23

    .line 493
    .line 494
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x1

    .line 506
    int-to-float v3, v3

    .line 507
    add-float/2addr v2, v3

    .line 508
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    div-float/2addr v2, v4

    .line 517
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-float/2addr v4, v3

    .line 526
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    div-float/2addr v4, v3

    .line 535
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    .line 553
    .line 554
    :try_start_2
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3, v2, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 562
    .line 563
    .line 564
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 565
    const/16 v18, 0x1c

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    move-object v2, v14

    .line 573
    move-object/from16 v3, v16

    .line 574
    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    move-wide/from16 v44, v8

    .line 578
    .line 579
    move v8, v15

    .line 580
    move/from16 v9, v18

    .line 581
    .line 582
    move-object v11, v10

    .line 583
    move-object/from16 v10, v22

    .line 584
    .line 585
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    .line 587
    .line 588
    :try_start_4
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 593
    .line 594
    .line 595
    move-wide/from16 v2, v44

    .line 596
    .line 597
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    .line 599
    .line 600
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move/from16 v4, v37

    .line 609
    .line 610
    neg-float v3, v4

    .line 611
    move/from16 v5, v36

    .line 612
    .line 613
    neg-float v4, v5

    .line 614
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v3, v41

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v3, v42

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v43

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    move-wide/from16 v3, v38

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v40

    .line 648
    .line 649
    iput-object v12, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 652
    .line 653
    move-object v5, v3

    .line 654
    move-object/from16 v6, v17

    .line 655
    .line 656
    move-object v7, v2

    .line 657
    move-wide/from16 v8, v20

    .line 658
    .line 659
    move-object/from16 v10, v19

    .line 660
    .line 661
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/J;JLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_5
    return-object v0

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    move/from16 v5, v36

    .line 671
    .line 672
    move/from16 v4, v37

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    move/from16 v5, v36

    .line 677
    .line 678
    move/from16 v4, v37

    .line 679
    .line 680
    move-wide/from16 v2, v44

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    move-wide v2, v8

    .line 685
    move-object v11, v10

    .line 686
    move/from16 v5, v36

    .line 687
    .line 688
    move/from16 v4, v37

    .line 689
    .line 690
    :goto_6
    :try_start_5
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    goto :goto_7

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    move v4, v6

    .line 705
    :goto_7
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    neg-float v3, v4

    .line 714
    neg-float v4, v5

    .line 715
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/foundation/BorderCache;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/j;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
