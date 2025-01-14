.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internalState$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation_release()Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getClipPathInOverlay$animation_release()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInternalState$animation_release()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final isMatchFound()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation_release()Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
