.class final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end field

.field private lineToPrefetch:I

.field private final nestedPrefetchItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/b;->a(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrefetch(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 35
    .line 36
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v3, v1

    .line 54
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v1

    .line 114
    :goto_3
    if-ltz v4, :cond_a

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_a

    .line 121
    .line 122
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 123
    .line 124
    if-eq v3, v4, :cond_6

    .line 125
    .line 126
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 127
    .line 128
    if-eq v4, v0, :cond_5

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_4
    aget-object v7, v4, v6

    .line 144
    .line 145
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 148
    .line 149
    .line 150
    add-int/2addr v6, v1

    .line 151
    if-lt v6, v5, :cond_4

    .line 152
    .line 153
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 154
    .line 155
    iput v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 163
    .line 164
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 186
    .line 187
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {p1, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v0

    .line 208
    add-int/2addr p1, v3

    .line 209
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    sub-int/2addr p1, p3

    .line 214
    int-to-float p1, p1

    .line 215
    neg-float p2, p2

    .line 216
    cmpg-float p1, p1, p2

    .line 217
    .line 218
    if-gez p1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-lez p2, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_7
    aget-object p3, p1, v2

    .line 233
    .line 234
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 235
    .line 236
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 237
    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    if-lt v2, p2, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 252
    .line 253
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    sub-int/2addr v0, p1

    .line 266
    int-to-float p1, v0

    .line 267
    cmpg-float p1, p1, p2

    .line 268
    .line 269
    if-gez p1, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-lez p2, :cond_a

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_9
    aget-object p3, p1, v2

    .line 284
    .line 285
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 286
    .line 287
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 288
    .line 289
    .line 290
    add-int/2addr v2, v1

    .line 291
    if-lt v2, p2, :cond_9

    .line 292
    .line 293
    :cond_a
    :goto_4
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 84
    .line 85
    if-eq p2, p1, :cond_5

    .line 86
    .line 87
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_3
    aget-object v1, p1, v0

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-lt v0, p2, :cond_3

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
