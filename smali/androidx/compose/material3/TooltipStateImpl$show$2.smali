.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super LWd/i;
.source "Tooltip.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x1f8,
        0x1fa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;LUd/d;)Ljava/lang/Object;
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

.field final synthetic $mutatePriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Lde/l;Landroidx/compose/foundation/MutatePriority;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipStateImpl;",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/MutatePriority;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/TooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lde/l;Landroidx/compose/foundation/MutatePriority;LUd/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipStateImpl$show$2;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipStateImpl;->isPersistent()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 39
    .line 40
    iput v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lde/l;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lde/l;LUd/d;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    .line 58
    .line 59
    const-wide/16 v1, 0x5dc

    .line 60
    .line 61
    invoke-static {v1, v2, p1, p0}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 71
    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 85
    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_6
    throw p1
.end method
