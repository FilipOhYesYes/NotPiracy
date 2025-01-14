.class public final LW5/A;
.super LWd/i;
.source "GoogleDriveBackupViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup.GoogleDriveBackupViewModel$checkIfOverwritingData$1"
    f = "GoogleDriveBackupViewModel.kt"
    l = {
        0x10,
        0x12,
        0x13,
        0x19
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

.field public final synthetic c:LW5/C;


# direct methods
.method public constructor <init>(LW5/C;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/C;",
            "LUd/d<",
            "-",
            "LW5/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/A;->c:LW5/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance v0, LW5/A;

    const/4 v5, 0x7

    iget-object v1, v2, LW5/A;->c:LW5/C;

    const/4 v5, 0x7

    invoke-direct {v0, v1, p2}, LW5/A;-><init>(LW5/C;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, LW5/A;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LW5/A;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LW5/A;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LW5/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    iget v1, v7, LW5/A;->a:I

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

    const/4 v9, 0x7

    if-eq v1, v6, :cond_3

    const/4 v9, 0x5

    if-eq v1, v5, :cond_2

    const/4 v9, 0x1

    if-eq v1, v4, :cond_1

    const/4 v9, 0x2

    if-ne v1, v3, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x6

    iget-object v1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x2

    iget-object v1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    iget-object v1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x2

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v9

    move-object v1, v9

    iput-object p1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v6, v7, LW5/A;->a:I

    const/4 v9, 0x6

    invoke-interface {p1, v1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_5

    const/4 v9, 0x2

    return-object v0

    :cond_5
    const/4 v9, 0x1

    move-object v1, p1

    :goto_0
    :try_start_2
    const/4 v9, 0x6

    iget-object p1, v7, LW5/A;->c:LW5/C;

    const/4 v9, 0x4

    iget-object p1, p1, LW5/C;->a:LO5/f;

    const/4 v9, 0x2

    iput-object v1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v5, v7, LW5/A;->a:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/c;

    const/4 v9, 0x6

    invoke-direct {v5, p1, v2}, LO5/c;-><init>(LO5/f;LUd/d;)V

    const/4 v9, 0x7

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v9, 0x6

    invoke-static {p1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x3

    return-object v0

    :cond_6
    const/4 v9, 0x4

    :goto_1
    check-cast p1, LQ5/i;

    const/4 v9, 0x3

    sget-object v5, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v4, v7, LW5/A;->a:I

    const/4 v9, 0x3

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v9, 0x5

    return-object v0

    :goto_2
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x1

    if-nez v4, :cond_8

    const/4 v9, 0x5

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x5

    invoke-virtual {v4, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v9, 0x4

    sget-object v4, LI5/e;->b:LI5/e;

    const/4 v9, 0x6

    const-string v9, ""

    move-object v5, v9

    invoke-direct {p1, v4, v2, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v2, v7, LW5/A;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v3, v7, LW5/A;->a:I

    const/4 v9, 0x1

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x3

    return-object v0

    :cond_7
    const/4 v9, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :cond_8
    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x1
.end method
