.class final Landroidx/compose/animation/core/PreventExhaustiveWhenTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/core/TransitionState<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public transitionRemoved$animation_core_release()V
    .locals 0

    .line 1
    return-void
.end method
