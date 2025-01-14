.class public final Landroidx/compose/material/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final onPositionCalculated:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lde/p;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/compose/material/DropdownMenuPositionProvider$1;->INSTANCE:Landroidx/compose/material/DropdownMenuPositionProvider$1;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lde/p;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lde/p;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lde/p;)V

    return-void
.end method

.method public static synthetic copy-rOJDEFc$default(Landroidx/compose/material/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;Lde/p;ILjava/lang/Object;)Landroidx/compose/material/DropdownMenuPositionProvider;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;->copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;Lde/p;)Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v7, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iget-wide v8, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 21
    .line 22
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    if-ne v1, v8, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, -0x1

    .line 37
    :goto_0
    mul-int v7, v7, v9

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iget-wide v10, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/2addr v10, v7

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sub-int/2addr v11, v12

    .line 65
    add-int/2addr v11, v7

    .line 66
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sub-int/2addr v7, v12

    .line 75
    if-ne v1, v8, :cond_2

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ltz v10, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v10, v2, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object v1, v10, v4

    .line 100
    .line 101
    aput-object v8, v10, v5

    .line 102
    .line 103
    aput-object v7, v10, v3

    .line 104
    .line 105
    invoke-static {v10}, Lle/k;->i([Ljava/lang/Object;)Lle/g;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-gt v10, v12, :cond_3

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-array v10, v2, [Ljava/lang/Integer;

    .line 134
    .line 135
    aput-object v1, v10, v4

    .line 136
    .line 137
    aput-object v8, v10, v5

    .line 138
    .line 139
    aput-object v7, v10, v3

    .line 140
    .line 141
    invoke-static {v10}, Lle/k;->i([Ljava/lang/Object;)Lle/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v10, v7

    .line 161
    check-cast v10, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ltz v10, :cond_4

    .line 168
    .line 169
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/2addr v12, v10

    .line 174
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-gt v12, v10, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v7, v8

    .line 182
    :goto_3
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v9

    .line 195
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sub-int/2addr v7, v10

    .line 208
    add-int/2addr v7, v9

    .line 209
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    div-int/2addr v12, v3

    .line 218
    sub-int/2addr v10, v12

    .line 219
    add-int/2addr v10, v9

    .line 220
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    sub-int/2addr v9, v12

    .line 229
    sub-int/2addr v9, v6

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v13, 0x4

    .line 247
    new-array v13, v13, [Ljava/lang/Integer;

    .line 248
    .line 249
    aput-object v1, v13, v4

    .line 250
    .line 251
    aput-object v12, v13, v5

    .line 252
    .line 253
    aput-object v10, v13, v3

    .line 254
    .line 255
    aput-object v9, v13, v2

    .line 256
    .line 257
    invoke-static {v13}, Lle/k;->i([Ljava/lang/Object;)Lle/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-lt v3, v6, :cond_7

    .line 283
    .line 284
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v4, v3

    .line 289
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v3, v6

    .line 294
    if-gt v4, v3, :cond_7

    .line 295
    .line 296
    move-object v8, v2

    .line 297
    :cond_8
    check-cast v8, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    :cond_9
    iget-object v1, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 306
    .line 307
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 308
    .line 309
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/2addr v3, v11

    .line 314
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v7

    .line 319
    invoke-direct {v2, v11, v7, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    move-object v3, p1

    .line 323
    invoke-interface {v1, p1, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    return-wide v1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;Lde/p;)Landroidx/compose/material/DropdownMenuPositionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/material/DropdownMenuPositionProvider;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lde/p;Lkotlin/jvm/internal/j;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPositionCalculated()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", onPositionCalculated="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lde/p;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
