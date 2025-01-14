.class public interface abstract Landroidx/compose/foundation/gestures/ScrollableState;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract dispatchRawDelta(F)F
.end method

.method public abstract getCanScrollBackward()Z
.end method

.method public abstract getCanScrollForward()Z
.end method

.method public abstract getLastScrolledBackward()Z
.end method

.method public abstract getLastScrolledForward()Z
.end method

.method public abstract isScrollInProgress()Z
.end method

.method public abstract scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
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
.end method
