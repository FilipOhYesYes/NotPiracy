.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;
.super LWd/i;
.source "PullToRefresh.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$update$1"
    f = "PullToRefresh.kt"
    l = {
        0x14d,
        0x14f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->access$animateToHidden(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LUd/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->access$animateToThreshold(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LUd/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    return-object p1
.end method
