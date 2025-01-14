.class public final LO5/V;
.super LWd/i;
.source "GoogleDriveRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRepository$deleteAppData$2"
    f = "GoogleDriveRepository.kt"
    l = {
        0x92
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO5/Z;


# direct methods
.method public constructor <init>(LO5/Z;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Z;",
            "LUd/d<",
            "-",
            "LO5/V;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/V;->b:LO5/Z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

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

    move-object v1, p0

    new-instance p1, LO5/V;

    const/4 v4, 0x3

    iget-object v0, v1, LO5/V;->b:LO5/Z;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LO5/V;-><init>(LO5/Z;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LO5/V;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/V;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LO5/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v1, v5, LO5/V;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    iget-object v3, v5, LO5/V;->b:LO5/Z;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v3, LO5/Z;->b:LO5/U;

    const/4 v7, 0x2

    invoke-virtual {p1}, LO5/U;->a()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object p1, v3, LO5/Z;->b:LO5/U;

    const/4 v7, 0x2

    invoke-virtual {p1}, LO5/U;->b()V

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    iput v2, v5, LO5/V;->a:I

    const/4 v7, 0x1

    new-instance p1, LO5/W;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {p1, v3, v1}, LO5/W;-><init>(LO5/Z;LUd/d;)V

    const/4 v7, 0x2

    iget-object v1, v3, LO5/Z;->c:Loe/C;

    const/4 v7, 0x7

    invoke-static {v1, p1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ll3/a;

    const/4 v7, 0x7

    iget-object v1, v3, LO5/Z;->b:LO5/U;

    const/4 v7, 0x1

    iget-object v1, v1, LO5/U;->c:LR5/b;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v1, LR5/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x3

    new-instance v4, LR5/a;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v0}, LR5/a;-><init>(LR5/b;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    return-object p1
.end method
