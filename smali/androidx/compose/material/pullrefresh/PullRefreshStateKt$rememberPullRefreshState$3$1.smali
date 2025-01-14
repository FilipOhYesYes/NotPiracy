.class final Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;
.super Lkotlin/jvm/internal/r;
.source "PullRefreshState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLde/a;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $refreshing:Z

.field final synthetic $refreshingOffsetPx:Lkotlin/jvm/internal/G;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic $thresholdPx:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshing:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$thresholdPx:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshingOffsetPx:Lkotlin/jvm/internal/G;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-boolean v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshing:Z

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setRefreshing$material_release(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$thresholdPx:Lkotlin/jvm/internal/G;

    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setThreshold$material_release(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;->$refreshingOffsetPx:Lkotlin/jvm/internal/G;

    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setRefreshingOffset$material_release(F)V

    return-void
.end method
