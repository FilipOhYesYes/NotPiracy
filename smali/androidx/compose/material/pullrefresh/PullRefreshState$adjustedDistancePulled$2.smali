.class final Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;
.super Lkotlin/jvm/internal/r;
.source "PullRefreshState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Loe/G;Landroidx/compose/runtime/State;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$getDistancePulled(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
