.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;
.super LWd/i;
.source "BasicTooltip.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    l = {
        0x9c,
        0x9e
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
.field final synthetic $cancellableShow:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lde/l;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lde/l;LUd/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 40
    .line 41
    iput v4, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p1, v1, v4}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;-><init>(Lde/l;LUd/d;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 59
    .line 60
    const-wide/16 v3, 0x5dc

    .line 61
    .line 62
    invoke-static {v3, v4, p1, p0}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LPd/H;->a:LPd/H;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
