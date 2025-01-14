.class final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/pager/PagerIntervalContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pageContent:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final pageCount:I


# direct methods
.method public constructor <init>(Lde/r;Lde/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lde/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lde/l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lde/l;Lde/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageContent()Lde/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/r<",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lde/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 2
    .line 3
    return v0
.end method
