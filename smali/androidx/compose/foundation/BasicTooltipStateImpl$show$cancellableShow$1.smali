.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;
.super LWd/i;
.source "BasicTooltip.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$cancellableShow$1"
    f = "BasicTooltip.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 13
    .line 14
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    .line 34
    .line 35
    new-instance v1, Loe/j;

    .line 36
    .line 37
    invoke-static {p0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Loe/j;-><init>(ILUd/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Loe/j;->w()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->access$setJob$p(Landroidx/compose/foundation/BasicTooltipStateImpl;Loe/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Loe/j;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 61
    .line 62
    return-object p1
.end method
