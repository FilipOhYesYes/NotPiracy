.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SharedElement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _targetBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final foundMatch$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;

.field private final observingVisibilityChange:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final states:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation
.end field

.field private targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

.field private final updateMatch:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/animation/SharedElement;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/animation/SharedElement$updateMatch$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lde/l;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lde/a;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$hasVisibleContent(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final get_targetBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hasVisibleContent()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method private final setFoundMatch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lde/l;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lde/a;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lde/l;Lde/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFoundMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->calculateLookaheadOffset-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getNonNullLookaheadSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getTargetBoundsProvider$animation_release()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAnimating()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v2
.end method

.method public final onLookaheadResult-v_w8tDc(Landroidx/compose/animation/SharedElementInternalState;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3, p4, p5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    if-nez p1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p4, p5, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_3
    if-ge v1, p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroidx/compose/animation/SharedElementInternalState;

    .line 93
    .line 94
    invoke-virtual {p4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-static {p5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5, p1}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lde/l;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lde/a;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lde/l;Lde/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMatch()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lde/l;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lde/a;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lde/l;Lde/a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final updateTargetBoundsProvider()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_0
    if-gez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v3, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
