.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private final coroutineScope:Loe/G;

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public root:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final sharedElements:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTransitionActiveness:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Loe/G;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Loe/G;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lde/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lde/l;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateTransitionActiveness(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1032)"

    .line 11
    .line 12
    const v2, 0x7b307374

    .line 13
    .line 14
    .line 15
    move/from16 v3, p10

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v10, Landroidx/compose/animation/SharedElementInternalState;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    move-object/from16 v5, p6

    .line 40
    .line 41
    move/from16 v6, p8

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p9

    .line 51
    .line 52
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v10

    .line 56
    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 63
    .line 64
    .line 65
    move v1, p4

    .line 66
    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementInternalState;->setRenderOnlyWhenVisible(Z)V

    .line 67
    .line 68
    .line 69
    move-object v1, p2

    .line 70
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p3

    .line 74
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    .line 80
    .line 81
    .line 82
    move/from16 v1, p7

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setZIndex(F)V

    .line 85
    .line 86
    .line 87
    move/from16 v1, p8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setRenderInOverlayDuringTransition(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/animation/SharedElementInternalState;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v11, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p6

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation_release$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v7, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p7

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p8

    .line 54
    .line 55
    :goto_4
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final updateTransitionActiveness()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v5, v1, v14

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    and-long/2addr v7, v10

    .line 31
    cmp-long v19, v7, v10

    .line 32
    .line 33
    if-eqz v19, :cond_2

    .line 34
    .line 35
    sub-int v7, v14, v4

    .line 36
    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v17, 0xff

    .line 46
    .line 47
    and-long v19, v5, v17

    .line 48
    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v21, v19, v15

    .line 52
    .line 53
    if-gez v21, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 56
    .line 57
    add-int v19, v19, v8

    .line 58
    .line 59
    aget-object v20, v2, v19

    .line 60
    .line 61
    aget-object v19, v3, v19

    .line 62
    .line 63
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 64
    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    if-eqz v19, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    shr-long/2addr v5, v12

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v7, v12, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v14, v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_7

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 103
    .line 104
    array-length v4, v1

    .line 105
    add-int/lit8 v4, v4, -0x2

    .line 106
    .line 107
    if-ltz v4, :cond_7

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_3
    aget-wide v6, v1, v5

    .line 111
    .line 112
    not-long v13, v6

    .line 113
    shl-long/2addr v13, v9

    .line 114
    and-long/2addr v13, v6

    .line 115
    and-long/2addr v13, v10

    .line 116
    cmp-long v19, v13, v10

    .line 117
    .line 118
    if-eqz v19, :cond_6

    .line 119
    .line 120
    sub-int v13, v5, v4

    .line 121
    .line 122
    not-int v13, v13

    .line 123
    ushr-int/lit8 v13, v13, 0x1f

    .line 124
    .line 125
    rsub-int/lit8 v13, v13, 0x8

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_4
    if-ge v14, v13, :cond_5

    .line 129
    .line 130
    const-wide/16 v17, 0xff

    .line 131
    .line 132
    and-long v19, v6, v17

    .line 133
    .line 134
    const-wide/16 v15, 0x80

    .line 135
    .line 136
    cmp-long v21, v19, v15

    .line 137
    .line 138
    if-gez v21, :cond_4

    .line 139
    .line 140
    shl-int/lit8 v19, v5, 0x3

    .line 141
    .line 142
    add-int v19, v19, v14

    .line 143
    .line 144
    aget-object v20, v2, v19

    .line 145
    .line 146
    aget-object v19, v3, v19

    .line 147
    .line 148
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 149
    .line 150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    .line 151
    .line 152
    .line 153
    :cond_4
    shr-long/2addr v6, v12

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-ne v13, v12, :cond_7

    .line 158
    .line 159
    :cond_6
    if-eq v5, v4, :cond_7

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 171
    .line 172
    array-length v4, v1

    .line 173
    add-int/lit8 v4, v4, -0x2

    .line 174
    .line 175
    if-ltz v4, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    aget-wide v6, v1, v5

    .line 179
    .line 180
    not-long v13, v6

    .line 181
    shl-long/2addr v13, v9

    .line 182
    and-long/2addr v13, v6

    .line 183
    and-long/2addr v13, v10

    .line 184
    cmp-long v19, v13, v10

    .line 185
    .line 186
    if-eqz v19, :cond_a

    .line 187
    .line 188
    sub-int v13, v5, v4

    .line 189
    .line 190
    not-int v13, v13

    .line 191
    ushr-int/lit8 v13, v13, 0x1f

    .line 192
    .line 193
    rsub-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_6
    if-ge v14, v13, :cond_9

    .line 197
    .line 198
    const-wide/16 v17, 0xff

    .line 199
    .line 200
    and-long v19, v6, v17

    .line 201
    .line 202
    const-wide/16 v15, 0x80

    .line 203
    .line 204
    cmp-long v21, v19, v15

    .line 205
    .line 206
    if-gez v21, :cond_8

    .line 207
    .line 208
    shl-int/lit8 v19, v5, 0x3

    .line 209
    .line 210
    add-int v19, v19, v14

    .line 211
    .line 212
    aget-object v20, v2, v19

    .line 213
    .line 214
    aget-object v19, v3, v19

    .line 215
    .line 216
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 219
    .line 220
    .line 221
    :cond_8
    shr-long/2addr v6, v12

    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const-wide/16 v15, 0x80

    .line 226
    .line 227
    const-wide/16 v17, 0xff

    .line 228
    .line 229
    if-ne v13, v12, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const-wide/16 v15, 0x80

    .line 233
    .line 234
    const-wide/16 v17, 0xff

    .line 235
    .line 236
    :goto_7
    if-eq v5, v4, :cond_b

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lde/l;

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lde/a;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lde/l;Lde/a;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Loe/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Loe/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getNullableLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public isTransitionActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

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

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final onLayerRendererCreated$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayerRendererRemoved$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lde/l;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lde/l;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lde/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lde/l;Lde/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 47
    .line 48
    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v5

    .line 57
    :goto_1
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, -0x1

    .line 78
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_4
    return-void
.end method

.method public final onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lde/l;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lde/l;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lde/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lde/l;Lde/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Loe/G;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;LUd/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v2, v2, v1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x2faa7df2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:912)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-ne v0, p3, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lde/a;FLde/p;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lde/a;FLde/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$-CC;->a(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$-CC;->b(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setNullableLookaheadRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    .line 2
    .line 3
    move v0, p3

    .line 4
    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    .line 2
    .line 3
    move v0, p3

    .line 4
    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lde/l;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;ILkotlin/jvm/internal/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
