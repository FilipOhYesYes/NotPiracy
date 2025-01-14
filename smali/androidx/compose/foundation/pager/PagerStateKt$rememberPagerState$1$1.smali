.class final Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin/jvm/internal/r;
.source "PagerState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/pager/DefaultPagerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialPage:I

.field final synthetic $initialPageOffsetFraction:F

.field final synthetic $pageCount:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPageOffsetFraction:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$pageCount:Lde/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPageOffsetFraction:F

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$pageCount:Lde/a;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLde/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->invoke()Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object v0

    return-object v0
.end method
