.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RectListNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidRect:Landroid/graphics/Rect;

.field private rect:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lde/l;

    .line 5
    .line 6
    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x3

    .line 56
    new-array v13, v12, [F

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    aput v9, v13, v14

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    aput v10, v13, v9

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    aput v11, v13, v10

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-ge v11, v12, :cond_0

    .line 69
    .line 70
    aget v15, v13, v11

    .line 71
    .line 72
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v11, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    new-array v10, v12, [F

    .line 95
    .line 96
    aput v13, v10, v14

    .line 97
    .line 98
    aput v15, v10, v9

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    aput v16, v10, v13

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_1
    if-ge v13, v12, :cond_1

    .line 105
    .line 106
    aget v15, v10, v13

    .line 107
    .line 108
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-int/2addr v13, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    move/from16 p2, v10

    .line 131
    .line 132
    new-array v10, v12, [F

    .line 133
    .line 134
    aput v13, v10, v14

    .line 135
    .line 136
    aput v15, v10, v9

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    aput v16, v10, v13

    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_2
    if-ge v15, v12, :cond_2

    .line 145
    .line 146
    aget v14, v10, v15

    .line 147
    .line 148
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int/2addr v15, v9

    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-array v1, v12, [F

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput v3, v1, v5

    .line 175
    .line 176
    aput v4, v1, v9

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    aput v0, v1, v3

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_3
    if-ge v14, v12, :cond_3

    .line 183
    .line 184
    aget v0, v1, v14

    .line 185
    .line 186
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v14, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-static {v8}, Lfe/a;->b(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v11}, Lfe/a;->b(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v13}, Lfe/a;->b(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->currentRects()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->updateRects(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public getRect()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/RectListNode;->rect:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lfe/a;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lde/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/RectListNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setRect(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public abstract updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
