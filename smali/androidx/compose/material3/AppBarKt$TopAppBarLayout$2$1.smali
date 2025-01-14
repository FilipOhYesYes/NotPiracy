.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLde/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleBottomPadding:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "actionIcons"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    const/16 v17, 0xe

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v4, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v2, v4, :cond_1

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_0
    :goto_2
    move/from16 v20, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr v2, v6

    .line 124
    if-gez v2, :cond_0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_4
    if-ge v6, v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 140
    .line 141
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "title"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    const/16 v23, 0xc

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    move-wide/from16 v17, p3

    .line 164
    .line 165
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v2, -0x80000000

    .line 182
    .line 183
    if-eq v1, v2, :cond_2

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_2
    const/16 v20, 0x0

    .line 197
    .line 198
    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/material3/ScrolledOffset;->offset()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_3
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v4, :cond_4

    .line 220
    .line 221
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_7
    move v4, v1

    .line 226
    goto :goto_8

    .line 227
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v3

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-instance v6, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    .line 238
    .line 239
    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 242
    .line 243
    iget v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleBottomPadding:I

    .line 244
    .line 245
    move-object v9, v6

    .line 246
    move v11, v4

    .line 247
    move-wide/from16 v14, p3

    .line 248
    .line 249
    move-object/from16 v17, p1

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 283
    .line 284
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
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
