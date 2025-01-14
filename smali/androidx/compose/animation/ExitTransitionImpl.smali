.class final Landroidx/compose/animation/ExitTransitionImpl;
.super Landroidx/compose/animation/ExitTransition;
.source "EnterExitTransition.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final data:Landroidx/compose/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/ExitTransition;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getData$animation_release()Landroidx/compose/animation/TransitionData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 2
    .line 3
    return-object v0
.end method
