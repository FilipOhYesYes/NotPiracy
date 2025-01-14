.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final isPersistent:Z

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private job:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "-",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$setJob$p(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Loe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->job:Loe/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

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

.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->job:Loe/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Loe/i;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

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

.method public show(Landroidx/compose/foundation/MutatePriority;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;LUd/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lde/l;LUd/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LVd/a;->a:LVd/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 24
    .line 25
    return-object p1
.end method
