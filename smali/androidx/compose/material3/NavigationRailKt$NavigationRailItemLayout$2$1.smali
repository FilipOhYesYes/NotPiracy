.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;Lde/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lde/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 18
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lde/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/16 v16, 0xa

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-wide/from16 v10, p3

    .line 28
    .line 29
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 39
    .line 40
    if-ge v7, v5, :cond_b

    .line 41
    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "icon"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_a

    .line 59
    .line 60
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    int-to-float v11, v11

    .line 74
    mul-float v10, v10, v11

    .line 75
    .line 76
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-int/2addr v10, v7

    .line 85
    int-to-float v7, v10

    .line 86
    mul-float v7, v7, v9

    .line 87
    .line 88
    invoke-static {v7}, Lfe/a;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lde/p;

    .line 93
    .line 94
    if-nez v12, :cond_0

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    mul-float v12, v12, v11

    .line 110
    .line 111
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    add-int/2addr v11, v13

    .line 120
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_2
    if-ge v13, v12, :cond_9

    .line 126
    .line 127
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 132
    .line 133
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v6, "indicatorRipple"

    .line 138
    .line 139
    invoke-static {v15, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 146
    .line 147
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_3
    if-ge v12, v10, :cond_2

    .line 161
    .line 162
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v15, v14

    .line 167
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 168
    .line 169
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-string v13, "indicator"

    .line 174
    .line 175
    invoke-static {v15, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const/4 v14, 0x0

    .line 186
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 187
    .line 188
    if-eqz v14, :cond_3

    .line 189
    .line 190
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 191
    .line 192
    invoke-virtual {v10, v7, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    const/4 v7, 0x0

    .line 202
    :goto_5
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lde/p;

    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_6
    if-ge v11, v10, :cond_5

    .line 212
    .line 213
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 218
    .line 219
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v14, "label"

    .line 224
    .line 225
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_4

    .line 230
    .line 231
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_7

    .line 236
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 240
    .line 241
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_6
    const/4 v2, 0x0

    .line 246
    :goto_7
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lde/p;

    .line 247
    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object v2, v5

    .line 253
    move-object v3, v6

    .line 254
    move-object v4, v7

    .line 255
    move-wide/from16 v5, p3

    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-object v3, v5

    .line 270
    move-object v4, v6

    .line 271
    move-object v5, v7

    .line 272
    move-wide/from16 v6, p3

    .line 273
    .line 274
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_8
    return-object v1

    .line 279
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 284
    .line 285
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
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
