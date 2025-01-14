.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;
.super Lkotlin/jvm/internal/r;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->$positionedItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->$this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->$this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 6
    invoke-virtual {v4, p1, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->$this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
