.class public final LQ7/c;
.super LWd/i;
.source "JournalViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.JournalViewModel$fetchStreaksShareData$1"
    f = "JournalViewModel.kt"
    l = {
        0x4e,
        0x4f,
        0x51,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LF9/d;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ7/e;


# direct methods
.method public constructor <init>(LQ7/e;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/e;",
            "LUd/d<",
            "-",
            "LQ7/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LQ7/c;->c:LQ7/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance v0, LQ7/c;

    const/4 v4, 0x7

    iget-object v1, v2, LQ7/c;->c:LQ7/e;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, LQ7/c;-><init>(LQ7/e;LUd/d;)V

    const/4 v4, 0x6

    iput-object p1, v0, LQ7/c;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LQ7/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LQ7/c;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LQ7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    iget v1, v7, LQ7/c;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    if-eq v1, v6, :cond_3

    const/4 v9, 0x7

    if-eq v1, v5, :cond_2

    const/4 v9, 0x7

    if-eq v1, v4, :cond_1

    const/4 v9, 0x5

    if-ne v1, v3, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    iget-object v1, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x4

    sget-object v1, LF9/d$a;->a:LF9/d$a;

    const/4 v9, 0x6

    iput-object p1, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v6, v7, LQ7/c;->a:I

    const/4 v9, 0x1

    invoke-interface {p1, v1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_5

    const/4 v9, 0x5

    return-object v0

    :cond_5
    const/4 v9, 0x7

    move-object v1, p1

    :goto_1
    iget-object p1, v7, LQ7/c;->c:LQ7/e;

    const/4 v9, 0x7

    iget-object p1, p1, LQ7/e;->c:LE9/f;

    const/4 v9, 0x3

    iput-object v1, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v5, v7, LQ7/c;->a:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LE9/a;

    const/4 v9, 0x5

    invoke-direct {v5, p1, v2}, LE9/a;-><init>(LE9/f;LUd/d;)V

    const/4 v9, 0x7

    iget-object p1, p1, LE9/f;->b:Loe/C;

    const/4 v9, 0x1

    invoke-static {p1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v9, 0x2

    :goto_2
    check-cast p1, LF9/c;

    const/4 v9, 0x1

    instance-of v5, p1, LF9/a;

    const/4 v9, 0x4

    if-eqz v5, :cond_7

    const/4 v9, 0x6

    new-instance v3, LF9/d$b;

    const/4 v9, 0x4

    check-cast p1, LF9/a;

    const/4 v9, 0x6

    invoke-direct {v3, p1}, LF9/d$b;-><init>(LF9/a;)V

    const/4 v9, 0x1

    iput-object v2, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v4, v7, LQ7/c;->a:I

    const/4 v9, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v9, 0x1

    return-object v0

    :cond_7
    const/4 v9, 0x5

    new-instance v4, LF9/d$c;

    const/4 v9, 0x2

    invoke-direct {v4, p1}, LF9/d$c;-><init>(LF9/c;)V

    const/4 v9, 0x2

    iput-object v2, v7, LQ7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v3, v7, LQ7/c;->a:I

    const/4 v9, 0x6

    invoke-interface {v1, v4, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v9, 0x7

    return-object v0

    :cond_8
    const/4 v9, 0x1

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
