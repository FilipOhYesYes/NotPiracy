.class public final Ls8/c;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$checkAndGenerateThrowBackThursdayMemory$2"
    f = "MemoriesRepository.kt"
    l = {
        0x144,
        0x14d,
        0x14f,
        0x150
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
.field public a:Lu8/d;

.field public b:I

.field public final synthetic c:Ls8/i;


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/c;->c:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, Ls8/c;

    const/4 v3, 0x2

    iget-object v0, v1, Ls8/c;->c:Ls8/i;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Ls8/c;-><init>(Ls8/i;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ls8/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls8/c;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ls8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x1

    move v0, v13

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v2, p0, Ls8/c;->b:I

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v3, v13

    const-string v13, "THROWBACK_THURSDAY"

    move-object v4, v13

    const/4 v13, 0x4

    move v5, v13

    const/4 v13, 0x3

    move v6, v13

    const/4 v13, 0x2

    move v7, v13

    iget-object v8, p0, Ls8/c;->c:Ls8/i;

    const/4 v13, 0x7

    if-eqz v2, :cond_4

    const/4 v13, 0x4

    if-eq v2, v0, :cond_3

    const/4 v13, 0x3

    if-eq v2, v7, :cond_2

    const/4 v13, 0x4

    if-eq v2, v6, :cond_1

    const/4 v13, 0x6

    if-ne v2, v5, :cond_0

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x2

    iget-object v0, p0, Ls8/c;->a:Lu8/d;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x6

    iget-object v2, p0, Ls8/c;->a:Lu8/d;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iput v0, p0, Ls8/c;->b:I

    const/4 v13, 0x4

    invoke-virtual {v8, p0}, Ls8/i;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_5

    const/4 v13, 0x4

    return-object v1

    :cond_5
    const/4 v13, 0x7

    :goto_0
    check-cast p1, Lu8/d;

    const/4 v13, 0x6

    if-nez p1, :cond_6

    const/4 v13, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x7

    return-object p1

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8/i;->g(Lu8/d;)Lw8/a;

    move-result-object v13

    move-object v2, v13

    if-nez v2, :cond_7

    const/4 v13, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    return-object p1

    :cond_7
    const/4 v13, 0x5

    iget-object v2, v2, Lw8/a;->b:Ljava/util/List;

    const/4 v13, 0x4

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v2, v13

    :cond_8
    const/4 v13, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_9

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    move-object v10, v9

    check-cast v10, Lw8/b;

    const/4 v13, 0x3

    iget-object v11, v10, Lw8/b;->a:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_a

    const/4 v13, 0x3

    const-string v13, "FEATURED_FRIDAY"

    move-object v11, v13

    iget-object v10, v10, Lw8/b;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_8

    const/4 v13, 0x7

    goto :goto_1

    :cond_9
    const/4 v13, 0x3

    move-object v9, v3

    :cond_a
    const/4 v13, 0x6

    :goto_1
    if-nez v9, :cond_10

    const/4 v13, 0x5

    iget-object v2, p1, Lu8/d;->a:Lu8/c;

    const/4 v13, 0x6

    iget-object v2, v2, Lu8/c;->a:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v9, p1, Lu8/d;->b:Ljava/util/List;

    const/4 v13, 0x6

    if-nez v9, :cond_b

    const/4 v13, 0x7

    sget-object v9, LQd/D;->a:LQd/D;

    const/4 v13, 0x2

    :cond_b
    const/4 v13, 0x7

    iput-object p1, p0, Ls8/c;->a:Lu8/d;

    const/4 v13, 0x2

    iput v7, p0, Ls8/c;->b:I

    const/4 v13, 0x2

    invoke-static {v8, v2, v9, p0}, Ls8/i;->e(Ls8/i;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v1, :cond_c

    const/4 v13, 0x7

    return-object v1

    :cond_c
    const/4 v13, 0x1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lu8/a;

    const/4 v13, 0x5

    if-nez p1, :cond_d

    const/4 v13, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    return-object p1

    :cond_d
    const/4 v13, 0x1

    new-array v0, v0, [Lu8/a;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v7, v13

    aput-object p1, v0, v7

    const/4 v13, 0x5

    iput-object v2, p0, Ls8/c;->a:Lu8/d;

    const/4 v13, 0x1

    iput v6, p0, Ls8/c;->b:I

    const/4 v13, 0x6

    invoke-virtual {v8, v0, p0}, Ls8/i;->k([Lu8/a;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_e

    const/4 v13, 0x2

    return-object v1

    :cond_e
    const/4 v13, 0x7

    move-object v0, v2

    :goto_3
    iget-object p1, v8, Ls8/i;->b:Lt8/a;

    const/4 v13, 0x3

    iget-object v0, v0, Lu8/d;->a:Lu8/c;

    const/4 v13, 0x6

    iget-object v0, v0, Lu8/c;->a:Ljava/lang/String;

    const/4 v13, 0x3

    new-instance v2, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x5

    iput-object v3, p0, Ls8/c;->a:Lu8/d;

    const/4 v13, 0x4

    iput v5, p0, Ls8/c;->b:I

    const/4 v13, 0x2

    invoke-interface {p1, v0, v2, p0}, Lt8/a;->l(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_f

    const/4 v13, 0x4

    return-object v1

    :cond_f
    const/4 v13, 0x4

    :goto_4
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v13, 0x2

    invoke-virtual {p1, v4}, LT8/b;->h(Ljava/lang/String;)V

    const/4 v13, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    return-object p1

    :cond_10
    const/4 v13, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    return-object p1
.end method
