.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lde/p;Lde/p;Lde/p;Lde/p;ZLde/a;Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$animationProgress:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$label:Lde/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$alwaysShowLabel:Z

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
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$animationProgress:Lde/a;

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
    if-ge v7, v5, :cond_a

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
    if-eqz v11, :cond_9

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
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

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
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    mul-float v13, v13, v11

    .line 101
    .line 102
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/2addr v11, v12

    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_1
    if-ge v13, v12, :cond_8

    .line 117
    .line 118
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 123
    .line 124
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v6, "indicatorRipple"

    .line 129
    .line 130
    invoke-static {v15, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 137
    .line 138
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_2
    if-ge v12, v10, :cond_1

    .line 152
    .line 153
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 159
    .line 160
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v13, "indicator"

    .line 165
    .line 166
    invoke-static {v15, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v14, 0x0

    .line 177
    :goto_3
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 178
    .line 179
    if-eqz v14, :cond_2

    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 182
    .line 183
    invoke-virtual {v10, v7, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    const/4 v7, 0x0

    .line 193
    :goto_4
    iget-object v10, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$label:Lde/p;

    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_5
    if-ge v11, v10, :cond_4

    .line 203
    .line 204
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 209
    .line 210
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v14, "label"

    .line 215
    .line 216
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_3

    .line 221
    .line 222
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_6

    .line 227
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_5
    const/4 v2, 0x0

    .line 237
    :goto_6
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$label:Lde/p;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move-object v3, v6

    .line 245
    move-object v4, v7

    .line 246
    move-wide/from16 v5, p3

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->$alwaysShowLabel:Z

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object v3, v5

    .line 261
    move-object v4, v6

    .line 262
    move-object v5, v7

    .line 263
    move-wide/from16 v6, p3

    .line 264
    .line 265
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_7
    return-object v1

    .line 270
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 285
    .line 286
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
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
