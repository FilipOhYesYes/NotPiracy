.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
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
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v13, 0xb

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-wide/from16 v7, p3

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_3
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v7, v5

    .line 92
    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/16 v14, 0xb

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    move-wide/from16 v8, p3

    .line 104
    .line 105
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v1, v5

    .line 115
    :goto_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v4, 0x0

    .line 123
    :goto_6
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v6, 0x0

    .line 131
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/high16 v6, -0x80000000

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v2, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v6, :cond_8

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/4 v7, 0x0

    .line 171
    :goto_9
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v6, :cond_a

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    goto :goto_a

    .line 185
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_a
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    const/4 v8, 0x0

    .line 197
    :goto_b
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v7

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v7, v6, :cond_c

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_c
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_d

    .line 230
    :cond_d
    const/4 v5, 0x0

    .line 231
    :goto_d
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_e

    .line 242
    :cond_e
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_e
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/2addr v7, v9

    .line 257
    goto :goto_f

    .line 258
    :cond_f
    const/4 v7, 0x0

    .line 259
    :goto_f
    if-nez v2, :cond_10

    .line 260
    .line 261
    sub-int v10, v6, v5

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_10
    if-nez v8, :cond_11

    .line 265
    .line 266
    sub-int v10, v7, v5

    .line 267
    .line 268
    :goto_10
    add-int/2addr v10, v6

    .line 269
    goto :goto_11

    .line 270
    :cond_11
    add-int v10, v9, v8

    .line 271
    .line 272
    sub-int/2addr v10, v5

    .line 273
    goto :goto_10

    .line 274
    :goto_11
    if-eqz v1, :cond_14

    .line 275
    .line 276
    if-nez v8, :cond_12

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v6

    .line 283
    sub-int/2addr v3, v5

    .line 284
    goto :goto_12

    .line 285
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    add-int/2addr v11, v6

    .line 290
    sub-int/2addr v11, v5

    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :cond_13
    sub-int/2addr v3, v8

    .line 298
    sub-int/2addr v11, v3

    .line 299
    move v3, v11

    .line 300
    :cond_14
    :goto_12
    add-int/2addr v3, v7

    .line 301
    new-instance v5, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;

    .line 302
    .line 303
    invoke-direct {v5, v2, v9, v1, v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x4

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    move v1, v4

    .line 312
    move v2, v3

    .line 313
    move-object v3, v8

    .line 314
    move-object v4, v5

    .line 315
    move v5, v6

    .line 316
    move-object v6, v7

    .line 317
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
