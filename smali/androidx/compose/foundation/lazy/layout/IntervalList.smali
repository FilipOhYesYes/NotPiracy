.class public interface abstract Landroidx/compose/foundation/lazy/layout/IntervalList;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract forEach(IILde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
