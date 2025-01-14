.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;
.super Lkotlin/jvm/internal/r;
.source "Pager.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Loe/G;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;->$scope:Loe/G;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;->$scope:Loe/G;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/PagerKt;->access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Loe/G;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
