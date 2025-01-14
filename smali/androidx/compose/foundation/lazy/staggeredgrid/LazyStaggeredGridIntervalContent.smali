.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyStaggeredGridIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;Lde/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$1$1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$2;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$4;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$4;-><init>(Lde/q;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x273583e4

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->items(ILde/l;Lde/l;Lde/l;Lde/r;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public items(ILde/l;Lde/l;Lde/l;Lde/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lde/r<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;-><init>(Lde/l;Lde/l;Lde/l;Lde/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
