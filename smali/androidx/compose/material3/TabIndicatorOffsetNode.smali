.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private followContentSize:Z

.field private initialOffset:Landroidx/compose/ui/unit/Dp;

.field private initialWidth:Landroidx/compose/ui/unit/Dp;

.field private offsetAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTabIndex:I

.field private tabPositionsState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFollowContentSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->INSTANCE:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    iget-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v12, Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, v12

    .line 102
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 128
    .line 129
    invoke-direct {v5, v3, v2, v11}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLUd/d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v11, v11, v5, v10}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 143
    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    iget v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/compose/material3/TabPosition;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v13, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    iget-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 173
    .line 174
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0xc

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v12, v4

    .line 186
    invoke-direct/range {v12 .. v18}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 212
    .line 213
    invoke-direct {v6, v4, v3, v11}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLUd/d;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v11, v11, v6, v10}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :cond_8
    iget-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_9
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v10, 0xc

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-wide/from16 v4, p3

    .line 268
    .line 269
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    .line 288
    .line 289
    invoke-direct {v6, v2, v1, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x4

    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move v2, v4

    .line 298
    move v3, v5

    .line 299
    move-object v4, v8

    .line 300
    move-object v5, v6

    .line 301
    move v6, v9

    .line 302
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setFollowContentSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabPositionsState(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-void
.end method
