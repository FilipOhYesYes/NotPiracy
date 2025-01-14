.class public final LW5/B;
.super LWd/i;
.source "GoogleDriveBackupViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup.GoogleDriveBackupViewModel$checkIfSyncRequired$1"
    f = "GoogleDriveBackupViewModel.kt"
    l = {
        0x20,
        0x24,
        0x29,
        0x2b,
        0x2d
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
        "LW5/F;",
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
            "LW5/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW5/B;->c:LW5/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance v0, LW5/B;

    const/4 v4, 0x4

    iget-object v1, v2, LW5/B;->c:LW5/C;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, LW5/B;-><init>(LW5/C;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, LW5/B;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LW5/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LW5/B;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LW5/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, v11, LW5/B;->a:I

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x5

    move v3, v13

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x3

    move v5, v13

    const/4 v13, 0x2

    move v6, v13

    iget-object v7, v11, LW5/B;->c:LW5/C;

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v8, v13

    if-eqz v1, :cond_5

    const/4 v13, 0x4

    if-eq v1, v8, :cond_4

    const/4 v13, 0x1

    if-eq v1, v6, :cond_3

    const/4 v13, 0x7

    if-eq v1, v5, :cond_2

    const/4 v13, 0x1

    if-eq v1, v4, :cond_0

    const/4 v13, 0x1

    if-ne v1, v3, :cond_1

    const/4 v13, 0x1

    :cond_0
    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x3

    iget-object v1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x5

    iget-object v1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x3

    :try_start_2
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    iget-object v1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    :try_start_3
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x4

    :try_start_4
    const/4 v13, 0x6

    iget-object v1, v7, LW5/C;->b:LO5/K1;

    const/4 v13, 0x7

    iput-object p1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v8, v11, LW5/B;->a:I

    const/4 v13, 0x2

    invoke-virtual {v1, v11}, LO5/K1;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_6

    const/4 v13, 0x2

    return-object v0

    :cond_6
    const/4 v13, 0x5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, La6/b;

    const/4 v13, 0x6

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    iget-object v9, v7, LW5/C;->b:LO5/K1;

    const/4 v13, 0x4

    invoke-virtual {v9, p1}, LO5/K1;->c(La6/b;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/2addr p1, v8

    const/4 v13, 0x7

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x6

    sget-object v9, LW5/F$b;->a:LW5/F$b;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v13

    move-object p1, v13

    iput-object v1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v6, v11, LW5/B;->a:I

    const/4 v13, 0x2

    invoke-interface {v1, p1, v11}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_7

    const/4 v13, 0x1

    return-object v0

    :cond_7
    const/4 v13, 0x7

    :goto_1
    const/4 v13, 0x1

    move p1, v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x3

    const/4 v13, 0x0

    move p1, v13

    :goto_2
    if-nez p1, :cond_b

    const/4 v13, 0x6

    iget-object p1, v7, LW5/C;->b:LO5/K1;

    const/4 v13, 0x7

    iput-object v1, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v5, v11, LW5/B;->a:I

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/L1;

    const/4 v13, 0x4

    invoke-direct {v5, p1, v2}, LO5/L1;-><init>(LO5/K1;LUd/d;)V

    const/4 v13, 0x1

    iget-object p1, p1, LO5/K1;->c:Loe/C;

    const/4 v13, 0x4

    invoke-static {p1, v5, v11}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_9

    const/4 v13, 0x1

    return-object v0

    :cond_9
    const/4 v13, 0x5

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/2addr p1, v8

    const/4 v13, 0x1

    if-eqz p1, :cond_a

    const/4 v13, 0x1

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x2

    sget-object v3, LW5/F$a;->a:LW5/F$a;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v13

    move-object p1, v13

    iput-object v2, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v4, v11, LW5/B;->a:I

    const/4 v13, 0x5

    invoke-interface {v1, p1, v11}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_b

    const/4 v13, 0x3

    return-object v0

    :cond_a
    const/4 v13, 0x6

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x3

    const-string v13, ""

    move-object v4, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v13, 0x5

    sget-object v5, LI5/e;->b:LI5/e;

    const/4 v13, 0x7

    invoke-direct {p1, v5, v2, v4}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-object v2, v11, LW5/B;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v3, v11, LW5/B;->a:I

    const/4 v13, 0x2

    invoke-interface {v1, p1, v11}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_b

    const/4 v13, 0x2

    return-object v0

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x4

    if-nez v0, :cond_c

    const/4 v13, 0x4

    :cond_b
    const/4 v13, 0x3

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_c
    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x3
.end method
