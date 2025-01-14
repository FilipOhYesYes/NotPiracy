.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private containerSize:J

.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field private final effectModifier:Landroidx/compose/ui/Modifier;

.field private invalidationEnabled:Z

.field private pointerId:Landroidx/compose/ui/input/pointer/PointerId;

.field private pointerPosition:Landroidx/compose/ui/geometry/Offset;

.field private final redrawSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private scrollCycleInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 18
    .line 19
    sget-object p1, LPd/H;->a:LPd/H;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LUd/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    new-instance p2, Landroidx/compose/foundation/DrawStretchOverscrollModifier;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Lde/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/OverscrollConfiguration;Lde/l;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/PointerId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    return-void
.end method

.method private final animateToRelease()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getTopEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getBottomEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getLeftEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 62
    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getRightEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :cond_7
    const/4 v2, 0x1

    .line 80
    :cond_8
    move v1, v2

    .line 81
    :cond_9
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 84
    .line 85
    .line 86
    :cond_a
    return-void
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final pullBottom-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    const/4 v4, 0x1

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float v1, v1, v0

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    return v1
.end method

.method private final pullLeft-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float v1, v1, v0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    return v1
.end method

.method private final pullRight-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    return v1
.end method

.method private final pullTop-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    return v1
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpl-float v4, v4, v2

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 89
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v2

    .line 102
    .line 103
    if-gez v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 134
    :cond_6
    :goto_4
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    cmpl-float v2, v4, v2

    .line 147
    .line 148
    if-lez v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, v4, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v1, 0x0

    .line 177
    :cond_8
    :goto_5
    move v0, v1

    .line 178
    :cond_9
    return v0
.end method

.method private final stopOverscrollAnimation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v0

    .line 77
    :goto_1
    return v1
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLde/p;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 41
    .line 42
    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 45
    .line 46
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    cmpl-float p4, p4, v5

    .line 95
    .line 96
    if-lez p4, :cond_6

    .line 97
    .line 98
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    cmpg-float p4, p4, v5

    .line 135
    .line 136
    if-gez p4, :cond_7

    .line 137
    .line 138
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 139
    .line 140
    invoke-virtual {p4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_7

    .line 145
    .line 146
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    neg-int v4, v4

    .line 163
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 p4, 0x0

    .line 172
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpl-float v2, v2, v5

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Lfe/a;->b(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    cmpg-float v2, v2, v5

    .line 217
    .line 218
    if-gez v2, :cond_9

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 229
    .line 230
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Lfe/a;->b(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    neg-int v6, v6

    .line 245
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const/4 v2, 0x0

    .line 254
    :goto_3
    invoke-static {p4, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    sget-object p4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 259
    .line 260
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-nez p4, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 284
    .line 285
    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 286
    .line 287
    invoke-interface {p3, p4, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    if-ne p4, v1, :cond_b

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_b
    move-object p3, p0

    .line 295
    :goto_4
    check-cast p4, Landroidx/compose/ui/unit/Velocity;

    .line 296
    .line 297
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    const/4 p4, 0x0

    .line 306
    iput-boolean p4, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 307
    .line 308
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    cmpl-float p4, p4, v5

    .line 313
    .line 314
    if-lez p4, :cond_c

    .line 315
    .line 316
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 317
    .line 318
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    cmpg-float p4, p4, v5

    .line 341
    .line 342
    if-gez p4, :cond_d

    .line 343
    .line 344
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 345
    .line 346
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    neg-int v1, v1

    .line 361
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    cmpl-float p4, p4, v5

    .line 369
    .line 370
    if-lez p4, :cond_e

    .line 371
    .line 372
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 373
    .line 374
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 393
    .line 394
    .line 395
    move-result p4

    .line 396
    cmpg-float p4, p4, v5

    .line 397
    .line 398
    if-gez p4, :cond_f

    .line 399
    .line 400
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 401
    .line 402
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    neg-int v1, v1

    .line 417
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_6
    sget-object p4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 421
    .line 422
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    invoke-virtual {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-direct {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 436
    .line 437
    .line 438
    sget-object p1, LPd/H;->a:LPd/H;

    .line 439
    .line 440
    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILde/l;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpg-float v3, v3, v2

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p4, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Landroidx/compose/ui/geometry/Offset;

    .line 204
    .line 205
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 214
    .line 215
    invoke-virtual {p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    const/4 p4, 0x0

    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/high16 v0, -0x41000000    # -0.5f

    .line 231
    .line 232
    const/high16 v8, 0x3f000000    # 0.5f

    .line 233
    .line 234
    cmpl-float p3, p3, v8

    .line 235
    .line 236
    if-lez p3, :cond_a

    .line 237
    .line 238
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 239
    .line 240
    .line 241
    :goto_2
    const/4 p3, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    cmpg-float p3, p3, v0

    .line 248
    .line 249
    if-gez p3, :cond_b

    .line 250
    .line 251
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const/4 p3, 0x0

    .line 256
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    cmpl-float v8, v9, v8

    .line 261
    .line 262
    if-lez v8, :cond_c

    .line 263
    .line 264
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 265
    .line 266
    .line 267
    :goto_4
    const/4 v0, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    cmpg-float v0, v8, v0

    .line 274
    .line 275
    if-gez v0, :cond_d

    .line 276
    .line 277
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    const/4 v0, 0x0

    .line 282
    :goto_5
    if-nez p3, :cond_f

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    const/4 v1, 0x0

    .line 288
    :cond_f
    :goto_6
    move p4, v1

    .line 289
    :cond_10
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_11

    .line 294
    .line 295
    if-eqz p4, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    return-wide p1
.end method

.method public final displacement-F1C5BW0$foundation_release()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRedrawSignal$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateOverscroll$foundation_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    sget-object v1, LPd/H;->a:LPd/H;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getTopEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getBottomEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getLeftEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getRightEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateSize-uvyYCjk$foundation_release(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lfe/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/EdgeEffectWrapper;->setSize-ozmzZPI(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
