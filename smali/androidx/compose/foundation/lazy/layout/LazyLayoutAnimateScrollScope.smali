.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract calculateDistanceTo(I)F
.end method

.method public abstract getFirstVisibleItemIndex()I
.end method

.method public abstract getFirstVisibleItemScrollOffset()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLastVisibleItemIndex()I
.end method

.method public abstract scroll(Lde/p;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
.end method
