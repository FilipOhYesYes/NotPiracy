.class public interface abstract Landroidx/compose/material3/TooltipState;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPersistent()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onDispose()V
.end method

.method public abstract show(Landroidx/compose/foundation/MutatePriority;LUd/d;)Ljava/lang/Object;
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
.end method
