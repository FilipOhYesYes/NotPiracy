.class public final LZ5/f;
.super LWd/i;
.source "RestoreAndImportViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.restore_and_import.RestoreAndImportViewModel$getDriveAppDataCountModel$1"
    f = "RestoreAndImportViewModel.kt"
    l = {
        0x13,
        0x15,
        0x16,
        0x18
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
        "LQ5/c;",
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

.field public final synthetic c:LZ5/h;


# direct methods
.method public constructor <init>(LZ5/h;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/h;",
            "LUd/d<",
            "-",
            "LZ5/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LZ5/f;->c:LZ5/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance v0, LZ5/f;

    const/4 v4, 0x1

    iget-object v1, v2, LZ5/f;->c:LZ5/h;

    const/4 v5, 0x7

    invoke-direct {v0, v1, p2}, LZ5/f;-><init>(LZ5/h;LUd/d;)V

    const/4 v5, 0x1

    iput-object p1, v0, LZ5/f;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LZ5/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LZ5/f;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LZ5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v1, v7, LZ5/f;->a:I

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    const/4 v10, 0x3

    move v4, v10

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    if-eq v1, v6, :cond_3

    const/4 v10, 0x3

    if-eq v1, v5, :cond_2

    const/4 v9, 0x1

    if-eq v1, v4, :cond_1

    const/4 v10, 0x1

    if-ne v1, v3, :cond_0

    const/4 v10, 0x2

    iget-object v0, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Ljava/lang/Exception;

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    iget-object v1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-object v1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x4

    :try_start_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-object v1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x1

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v9

    move-object v1, v9

    iput-object p1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v6, v7, LZ5/f;->a:I

    const/4 v10, 0x5

    invoke-interface {p1, v1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_5

    const/4 v9, 0x6

    return-object v0

    :cond_5
    const/4 v10, 0x1

    move-object v1, p1

    :goto_0
    :try_start_2
    const/4 v10, 0x5

    iget-object p1, v7, LZ5/f;->c:LZ5/h;

    const/4 v9, 0x2

    iget-object p1, p1, LZ5/h;->a:LO5/Z;

    const/4 v10, 0x5

    iput-object v1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v5, v7, LZ5/f;->a:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/X;

    const/4 v9, 0x3

    invoke-direct {v5, p1, v2}, LO5/X;-><init>(LO5/Z;LUd/d;)V

    const/4 v10, 0x4

    iget-object p1, p1, LO5/Z;->c:Loe/C;

    const/4 v10, 0x4

    invoke-static {p1, v5, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x3

    return-object v0

    :cond_6
    const/4 v10, 0x3

    :goto_1
    check-cast p1, LQ5/c;

    const/4 v9, 0x4

    sget-object v5, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v10

    move-object p1, v10

    iput-object v1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v4, v7, LZ5/f;->a:I

    const/4 v10, 0x3

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_8

    const/4 v9, 0x5

    return-object v0

    :goto_2
    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI5/d;

    const/4 v9, 0x1

    sget-object v5, LI5/e;->b:LI5/e;

    const/4 v10, 0x2

    const-string v10, "Error occurred"

    move-object v6, v10

    invoke-direct {v4, v5, v2, v6}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object p1, v7, LZ5/f;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v3, v7, LZ5/f;->a:I

    const/4 v10, 0x7

    invoke-interface {v1, v4, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_7

    const/4 v9, 0x3

    return-object v0

    :cond_7
    const/4 v9, 0x2

    move-object v0, p1

    :goto_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    :cond_8
    const/4 v10, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method
