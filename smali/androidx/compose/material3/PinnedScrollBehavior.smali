.class final Landroidx/compose/material3/PinnedScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# instance fields
.field private final canScroll:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/PinnedScrollBehavior;->canScroll:Lde/a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->isPinned:Z

    .line 5
    new-instance p1, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/PinnedScrollBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarState;Lde/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/material3/PinnedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/PinnedScrollBehavior$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lde/a;)V

    return-void
.end method


# virtual methods
.method public final getCanScroll()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->canScroll:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->isPinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    return-void
.end method
