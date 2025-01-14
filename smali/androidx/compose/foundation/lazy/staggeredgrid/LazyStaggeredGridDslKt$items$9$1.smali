.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;
.super Lkotlin/jvm/internal/r;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lde/l;Lde/l;Lde/l;Lde/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic $span:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;->$span:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;->$items:[Ljava/lang/Object;

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
.method public final invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;->$span:Lde/l;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;->$items:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;->invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    move-result-object p1

    return-object p1
.end method
