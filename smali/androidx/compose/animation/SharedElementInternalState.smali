.class public final Landroidx/compose/animation/SharedElementInternalState;
.super Ljava/lang/Object;
.source "SharedElement.kt"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;

.field private lookaheadCoords:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;

.field private parentState:Landroidx/compose/animation/SharedElementInternalState;

.field private final placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    iput-object p8, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    const/4 p8, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p6, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iput-object p6, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {p2, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {p3, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {p5, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-static {p7, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;->INSTANCE:Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lde/a;

    .line 65
    .line 66
    invoke-static {p8, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    return-void
.end method

.method private final getShouldRenderBasedOnTarget()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getTargetBoundsProvider$animation_release()Landroidx/compose/animation/SharedElementInternalState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getRenderOnlyWhenVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method public final calculateLookaheadOffset-F1C5BW0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Error: lookahead coordinates is null."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    neg-float v4, v1

    .line 115
    neg-float v8, v3

    .line 116
    invoke-interface {v2, v4, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LPd/H;->a:LPd/H;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    neg-float v1, v1

    .line 137
    neg-float v2, v3

    .line 138
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_1
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    neg-float v0, v1

    .line 171
    neg-float v1, v3

    .line 172
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    neg-float v1, v1

    .line 186
    neg-float v2, v3

    .line 187
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Error: current bounds not set yet."

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    :goto_3
    return-void
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getClipPathInOverlay$animation_release()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLookaheadCoords()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonNullLookaheadSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Error: lookahead coordinates is null for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 8
    .line 9
    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->parentState:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceHolderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation_release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getRenderInOverlayDuringTransition()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final getTarget()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 8
    .line 9
    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateTargetBoundsProvider()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateTargetBoundsProvider()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClipPathInOverlay$animation_release(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLookaheadCoords(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->parentState:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
