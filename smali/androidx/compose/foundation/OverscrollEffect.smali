.class public interface abstract Landroidx/compose/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLde/p;LUd/d;)Ljava/lang/Object;
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
.end method

.method public abstract applyToScroll-Rhakbz0(JILde/l;)J
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
.end method

.method public abstract getEffectModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract isInProgress()Z
.end method
