.class public final LX6/q;
.super LWd/i;
.source "DeleteDataViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.delete.presentation.DeleteDataViewModel$deleteAppData$1"
    f = "DeleteDataViewModel.kt"
    l = {
        0x19,
        0x1b,
        0x1c,
        0x1d,
        0x23
    }
    m = "invokeSuspend"
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
.field public a:I

.field public final synthetic b:LX6/r;


# direct methods
.method public constructor <init>(LX6/r;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/r;",
            "LUd/d<",
            "-",
            "LX6/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX6/q;->b:LX6/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, LX6/q;

    const/4 v3, 0x5

    iget-object v0, v1, LX6/q;->b:LX6/r;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LX6/q;-><init>(LX6/r;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LX6/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX6/q;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LX6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v1, v8, LX6/q;->a:I

    const/4 v10, 0x4

    const/4 v10, 0x5

    move v2, v10

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    iget-object v7, v8, LX6/q;->b:LX6/r;

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    if-eq v1, v6, :cond_4

    const/4 v10, 0x1

    if-eq v1, v5, :cond_3

    const/4 v10, 0x1

    if-eq v1, v4, :cond_2

    const/4 v10, 0x7

    if-eq v1, v3, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, v7, LX6/r;->c:Lre/c0;

    const/4 v10, 0x1

    sget-object v1, LX6/p$a;->a:LX6/p$a;

    const/4 v10, 0x7

    iput v6, v8, LX6/q;->a:I

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    if-ne p1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v10, 0x6

    :goto_0
    :try_start_1
    const/4 v10, 0x5

    iput v5, v8, LX6/q;->a:I

    const/4 v10, 0x2

    const-wide/16 v5, 0x7d0

    const/4 v10, 0x2

    invoke-static {v5, v6, v8}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v10, 0x1

    return-object v0

    :cond_7
    const/4 v10, 0x7

    :goto_1
    iget-object p1, v7, LX6/r;->b:LW6/t;

    const/4 v10, 0x6

    iput v4, v8, LX6/q;->a:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW6/s;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    invoke-direct {v1, p1, v4}, LW6/s;-><init>(LW6/t;LUd/d;)V

    const/4 v10, 0x5

    iget-object p1, p1, LW6/t;->c:Loe/C;

    const/4 v10, 0x2

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_8

    const/4 v10, 0x1

    return-object v0

    :cond_8
    const/4 v10, 0x1

    :goto_2
    iget-object p1, v7, LX6/r;->c:Lre/c0;

    const/4 v10, 0x4

    sget-object v1, LX6/p$c;->a:LX6/p$c;

    const/4 v10, 0x2

    iput v3, v8, LX6/q;->a:I

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_9

    const/4 v10, 0x4

    return-object v0

    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x5

    if-nez v1, :cond_a

    const/4 v10, 0x5

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    iget-object p1, v7, LX6/r;->c:Lre/c0;

    const/4 v10, 0x5

    sget-object v1, LX6/p$b;->a:LX6/p$b;

    const/4 v10, 0x5

    iput v2, v8, LX6/q;->a:I

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    if-ne p1, v0, :cond_9

    const/4 v10, 0x2

    return-object v0

    :cond_9
    const/4 v10, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :cond_a
    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x4
.end method
