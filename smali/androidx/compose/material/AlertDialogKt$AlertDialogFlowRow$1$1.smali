.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/H;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/H;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/H;Ljava/util/List;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/H;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/H;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/H;",
            "Lkotlin/jvm/internal/H;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lkotlin/jvm/internal/H;->a:I

    .line 13
    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, v0

    .line 19
    iput p2, p1, Lkotlin/jvm/internal/H;->a:I

    .line 20
    .line 21
    :cond_0
    move-object p2, p4

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p5, Ljava/util/Collection;

    .line 33
    .line 34
    iget p0, p6, Lkotlin/jvm/internal/H;->a:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast p7, Ljava/util/Collection;

    .line 44
    .line 45
    iget p0, p1, Lkotlin/jvm/internal/H;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget p0, p1, Lkotlin/jvm/internal/H;->a:I

    .line 55
    .line 56
    iget p2, p6, Lkotlin/jvm/internal/H;->a:I

    .line 57
    .line 58
    add-int/2addr p0, p2

    .line 59
    iput p0, p1, Lkotlin/jvm/internal/H;->a:I

    .line 60
    .line 61
    iget p0, p8, Lkotlin/jvm/internal/H;->a:I

    .line 62
    .line 63
    iget p1, p9, Lkotlin/jvm/internal/H;->a:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p8, Lkotlin/jvm/internal/H;->a:I

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iput p3, p9, Lkotlin/jvm/internal/H;->a:I

    .line 75
    .line 76
    iput p3, p6, Lkotlin/jvm/internal/H;->a:I

    .line 77
    .line 78
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
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v13, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v14, Lkotlin/jvm/internal/H;

    .line 19
    .line 20
    invoke-direct {v14}, Lkotlin/jvm/internal/H;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v15, Lkotlin/jvm/internal/H;

    .line 24
    .line 25
    invoke-direct {v15}, Lkotlin/jvm/internal/H;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lkotlin/jvm/internal/H;

    .line 34
    .line 35
    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lkotlin/jvm/internal/H;

    .line 39
    .line 40
    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget v7, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    .line 58
    .line 59
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 77
    .line 78
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    move-object v2, v9

    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v20, v5

    .line 96
    .line 97
    move-wide/from16 v5, p3

    .line 98
    .line 99
    move v0, v7

    .line 100
    move-object/from16 v7, v16

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    move-object v1, v11

    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move/from16 v4, v19

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, v12

    .line 116
    move-object v7, v8

    .line 117
    move-object/from16 v22, v12

    .line 118
    .line 119
    move-object v12, v8

    .line 120
    move-object v8, v13

    .line 121
    move-object/from16 v23, v9

    .line 122
    .line 123
    move-object v9, v14

    .line 124
    move-object/from16 v24, v10

    .line 125
    .line 126
    move-object/from16 v10, v23

    .line 127
    .line 128
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/H;Ljava/util/List;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    move-object/from16 v23, v9

    .line 133
    .line 134
    move-object/from16 v24, v10

    .line 135
    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    move-object v12, v8

    .line 139
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    move-object/from16 v10, v23

    .line 148
    .line 149
    iget v1, v10, Lkotlin/jvm/internal/H;->a:I

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    iput v2, v10, Lkotlin/jvm/internal/H;->a:I

    .line 159
    .line 160
    :goto_2
    move-object/from16 v1, v16

    .line 161
    .line 162
    move-object/from16 v5, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move-object/from16 v9, p1

    .line 166
    .line 167
    move-object/from16 v10, v23

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v2, v10, Lkotlin/jvm/internal/H;->a:I

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v2

    .line 180
    iput v3, v10, Lkotlin/jvm/internal/H;->a:I

    .line 181
    .line 182
    iget v2, v12, Lkotlin/jvm/internal/H;->a:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v12, Lkotlin/jvm/internal/H;->a:I

    .line 193
    .line 194
    add-int/lit8 v2, v17, 0x1

    .line 195
    .line 196
    move v7, v0

    .line 197
    move-object v9, v10

    .line 198
    move-object v8, v12

    .line 199
    move/from16 v3, v18

    .line 200
    .line 201
    move/from16 v4, v19

    .line 202
    .line 203
    move-object/from16 v12, v22

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object v10, v5

    .line 208
    move-wide/from16 v5, v20

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    move-object v5, v10

    .line 213
    move-object/from16 v22, v12

    .line 214
    .line 215
    move-object v12, v8

    .line 216
    move-object v10, v9

    .line 217
    move-object/from16 v9, p1

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 230
    .line 231
    move-object v1, v11

    .line 232
    move-object v2, v15

    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    move-object/from16 v6, v22

    .line 236
    .line 237
    move-object v7, v12

    .line 238
    move-object v8, v13

    .line 239
    move-object v9, v14

    .line 240
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/H;Ljava/util/List;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    move-object/from16 v0, p0

    .line 245
    .line 246
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v2, 0x7fffffff

    .line 251
    .line 252
    .line 253
    if-eq v1, v2, :cond_4

    .line 254
    .line 255
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_5
    move v7, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_4
    iget v1, v14, Lkotlin/jvm/internal/H;->a:I

    .line 262
    .line 263
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    iget v1, v15, Lkotlin/jvm/internal/H;->a:I

    .line 273
    .line 274
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-instance v9, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 283
    .line 284
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    .line 285
    .line 286
    move-object v1, v9

    .line 287
    move-object v2, v11

    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move v5, v7

    .line 291
    move-object v6, v13

    .line 292
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move v3, v7

    .line 301
    move v4, v8

    .line 302
    move-object v6, v9

    .line 303
    move v7, v1

    .line 304
    move-object v8, v10

    .line 305
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1
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
