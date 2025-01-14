.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/r;
.source "LazyGrid.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lde/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lde/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Loe/G;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLde/a;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lde/a<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Loe/G;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lde/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Loe/G;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    :goto_0
    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int v15, v4, v5

    .line 115
    .line 116
    add-int v11, v2, v3

    .line 117
    .line 118
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move v7, v15

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v11

    .line 125
    :goto_3
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v16, v3

    .line 153
    .line 154
    :goto_4
    sub-int v18, v7, v16

    .line 155
    .line 156
    neg-int v3, v11

    .line 157
    neg-int v5, v15

    .line 158
    invoke-static {v13, v14, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v33

    .line 162
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lde/a;

    .line 163
    .line 164
    invoke-interface {v3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 170
    .line 171
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 176
    .line 177
    invoke-interface {v3, v0, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v9, v3

    .line 186
    invoke-virtual {v10, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v15

    .line 239
    :goto_6
    move/from16 v31, v3

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v3, v11

    .line 247
    goto :goto_6

    .line 248
    :goto_7
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    if-lez v31, :cond_a

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    add-int v2, v2, v31

    .line 261
    .line 262
    :goto_8
    if-eqz v3, :cond_c

    .line 263
    .line 264
    add-int v4, v4, v31

    .line 265
    .line 266
    :cond_c
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    :goto_9
    move-wide/from16 v19, v2

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    :goto_a
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    goto :goto_9

    .line 278
    :goto_b
    new-instance v35, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 279
    .line 280
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 281
    .line 282
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 283
    .line 284
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 285
    .line 286
    move-object/from16 v2, v35

    .line 287
    .line 288
    move-object v3, v12

    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    move/from16 v17, v5

    .line 292
    .line 293
    move/from16 v5, v26

    .line 294
    .line 295
    move/from16 v36, v8

    .line 296
    .line 297
    move/from16 v8, v17

    .line 298
    .line 299
    move/from16 v37, v9

    .line 300
    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    move/from16 v38, v11

    .line 308
    .line 309
    move-object v0, v12

    .line 310
    move-wide/from16 v11, v19

    .line 311
    .line 312
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 316
    .line 317
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    move/from16 v20, v2

    .line 322
    .line 323
    move/from16 v22, v36

    .line 324
    .line 325
    move/from16 v23, v26

    .line 326
    .line 327
    move-object/from16 v24, v35

    .line 328
    .line 329
    move-object/from16 v25, v17

    .line 330
    .line 331
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    invoke-direct {v12, v2, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 342
    .line 343
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v11, 0x0

    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_c

    .line 357
    :cond_e
    move-object v6, v11

    .line 358
    :goto_c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v4, v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    move/from16 v10, v36

    .line 371
    .line 372
    if-lt v8, v10, :cond_10

    .line 373
    .line 374
    if-gtz v10, :cond_f

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_f
    add-int/lit8 v8, v10, -0x1

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    move/from16 v24, v2

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_10
    :goto_d
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move/from16 v24, v2

    .line 400
    .line 401
    move/from16 v36, v4

    .line 402
    .line 403
    :goto_e
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v27

    .line 424
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 439
    .line 440
    .line 441
    move-result-object v29

    .line 442
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 443
    .line 444
    move/from16 v20, v0

    .line 445
    .line 446
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 447
    .line 448
    move-object/from16 v21, v0

    .line 449
    .line 450
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 451
    .line 452
    move-object/from16 v22, v0

    .line 453
    .line 454
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 455
    .line 456
    move/from16 v23, v0

    .line 457
    .line 458
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Loe/G;

    .line 459
    .line 460
    move-object/from16 v28, v0

    .line 461
    .line 462
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 463
    .line 464
    move-object/from16 v30, v0

    .line 465
    .line 466
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 467
    .line 468
    move-object/from16 v32, v2

    .line 469
    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    move-wide/from16 v4, p2

    .line 473
    .line 474
    move/from16 v6, v38

    .line 475
    .line 476
    move v7, v15

    .line 477
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 478
    .line 479
    .line 480
    move v8, v10

    .line 481
    const/4 v0, 0x0

    .line 482
    move-object/from16 v10, v35

    .line 483
    .line 484
    move-object v2, v11

    .line 485
    move/from16 v11, v31

    .line 486
    .line 487
    move-object v3, v12

    .line 488
    move/from16 v12, v16

    .line 489
    .line 490
    move/from16 v13, v18

    .line 491
    .line 492
    move/from16 v14, v26

    .line 493
    .line 494
    move/from16 v15, v24

    .line 495
    .line 496
    move/from16 v16, v36

    .line 497
    .line 498
    move-wide/from16 v18, v33

    .line 499
    .line 500
    move-object/from16 v24, p1

    .line 501
    .line 502
    move/from16 v26, v37

    .line 503
    .line 504
    move-object/from16 v31, v3

    .line 505
    .line 506
    invoke-static/range {v8 .. v32}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lde/l;Lde/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    invoke-static {v4, v3, v0, v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :goto_f
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method
