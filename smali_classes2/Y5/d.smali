.class public final LY5/d;
.super LWd/i;
.source "FtueRestoreDataViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.restore.FtueRestoreDataViewModel$fetchLastBackupData$1"
    f = "FtueRestoreDataViewModel.kt"
    l = {
        0xf,
        0x11,
        0x13,
        0x15,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LI5/d<",
        "+",
        "LQ5/i;",
        ">;>;",
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

.field public final synthetic c:LY5/e;


# direct methods
.method public constructor <init>(LY5/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/e;",
            "LUd/d<",
            "-",
            "LY5/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY5/d;->c:LY5/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance v0, LY5/d;

    const/4 v4, 0x7

    iget-object v1, v2, LY5/d;->c:LY5/e;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LY5/d;-><init>(LY5/e;LUd/d;)V

    const/4 v4, 0x7

    iput-object p1, v0, LY5/d;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LY5/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY5/d;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LY5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v9, LY5/d;->a:I

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v2, v11

    const-string v12, ""

    move-object v3, v12

    const/4 v12, 0x5

    move v4, v12

    const/4 v11, 0x4

    move v5, v11

    const/4 v12, 0x3

    move v6, v12

    const/4 v11, 0x2

    move v7, v11

    const/4 v11, 0x1

    move v8, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    if-eq v1, v8, :cond_4

    const/4 v11, 0x2

    if-eq v1, v7, :cond_3

    const/4 v12, 0x4

    if-eq v1, v6, :cond_2

    const/4 v12, 0x4

    if-eq v1, v5, :cond_1

    const/4 v12, 0x6

    if-ne v1, v4, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x4

    iget-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x7

    :goto_0
    :try_start_0
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x7

    iget-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    iget-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x1

    :try_start_1
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    iget-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x6

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v12

    move-object v1, v12

    iput-object p1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v8, v9, LY5/d;->a:I

    const/4 v12, 0x6

    invoke-interface {p1, v1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_6

    const/4 v12, 0x6

    return-object v0

    :cond_6
    const/4 v12, 0x2

    move-object v1, p1

    :goto_1
    :try_start_2
    const/4 v12, 0x1

    iget-object p1, v9, LY5/d;->c:LY5/e;

    const/4 v11, 0x6

    iget-object p1, p1, LY5/e;->a:LO5/H1;

    const/4 v11, 0x3

    iput-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v7, v9, LY5/d;->a:I

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/S0;

    const/4 v12, 0x6

    invoke-direct {v7, p1, v2}, LO5/S0;-><init>(LO5/H1;LUd/d;)V

    const/4 v11, 0x3

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v11, 0x2

    invoke-static {p1, v7, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v11, 0x1

    return-object v0

    :cond_7
    const/4 v12, 0x7

    :goto_2
    check-cast p1, LQ5/i;

    const/4 v11, 0x3

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    sget-object v5, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v12

    move-object p1, v12

    iput-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v6, v9, LY5/d;->a:I

    const/4 v11, 0x7

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_9

    const/4 v12, 0x4

    return-object v0

    :cond_8
    const/4 v11, 0x2

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v11, 0x3

    sget-object v6, LI5/e;->b:LI5/e;

    const/4 v12, 0x5

    invoke-direct {p1, v6, v2, v3}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object v1, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v5, v9, LY5/d;->a:I

    const/4 v12, 0x7

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_9

    const/4 v12, 0x6

    return-object v0

    :goto_3
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x2

    if-nez v5, :cond_a

    const/4 v11, 0x5

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x2

    invoke-virtual {v5, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v12, 0x3

    sget-object v5, LI5/e;->b:LI5/e;

    const/4 v11, 0x3

    invoke-direct {p1, v5, v2, v3}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v2, v9, LY5/d;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v4, v9, LY5/d;->a:I

    const/4 v12, 0x3

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_9

    const/4 v11, 0x3

    return-object v0

    :cond_9
    const/4 v11, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_a
    const/4 v11, 0x7

    throw p1

    const/4 v12, 0x7
.end method
