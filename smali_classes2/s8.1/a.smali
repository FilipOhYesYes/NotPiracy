.class public final Ls8/a;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$checkAndGenerateFeaturedFridayMemory$2"
    f = "MemoriesRepository.kt"
    l = {
        0x158,
        0x161,
        0x163,
        0x164
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
            "Ls8/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/a;->c:Ls8/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, Ls8/a;

    const/4 v3, 0x6

    iget-object v0, v1, Ls8/a;->c:Ls8/i;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Ls8/a;-><init>(Ls8/i;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ls8/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ls8/a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ls8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x5

    const/4 v0, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, p0, Ls8/a;->b:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const-string v4, "FEATURED_FRIDAY"

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v7, 0x2

    iget-object v8, p0, Ls8/a;->c:Ls8/i;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ls8/a;->a:Lu8/d;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Ls8/a;->a:Lu8/d;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    iput v0, p0, Ls8/a;->b:I

    invoke-virtual {v8, p0}, Ls8/i;->h(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast p1, Lu8/d;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8/i;->g(Lu8/d;)Lw8/a;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iget-object v2, v2, Lw8/a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw8/b;

    iget-object v11, v10, Lw8/b;->a:Ljava/lang/String;

    const-string v12, "THROWBACK_THURSDAY"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v10, v10, Lw8/b;->a:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_9
    move-object v9, v3

    :cond_a
    :goto_1
    if-nez v9, :cond_10

    iget-object v2, p1, Lu8/d;->a:Lu8/c;

    iget-object v2, v2, Lu8/c;->a:Ljava/lang/String;

    iget-object v9, p1, Lu8/d;->b:Ljava/util/List;

    if-nez v9, :cond_b

    sget-object v9, LQd/D;->a:LQd/D;

    :cond_b
    iput-object p1, p0, Ls8/a;->a:Lu8/d;

    iput v7, p0, Ls8/a;->b:I

    invoke-static {v8, v2, v9, p0}, Ls8/i;->b(Ls8/i;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Lu8/a;

    if-nez p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    new-array v0, v0, [Lu8/a;

    const/4 v7, 0x3

    const/4 v7, 0x0

    aput-object p1, v0, v7

    iput-object v2, p0, Ls8/a;->a:Lu8/d;

    iput v6, p0, Ls8/a;->b:I

    invoke-virtual {v8, v0, p0}, Ls8/i;->k([Lu8/a;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, v2

    :goto_3
    iget-object p1, v8, Ls8/i;->b:Lt8/a;

    iget-object v0, v0, Lu8/d;->a:Lu8/c;

    iget-object v0, v0, Lu8/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Ls8/a;->a:Lu8/d;

    iput v5, p0, Ls8/a;->b:I

    invoke-interface {p1, v0, v2, p0}, Lt8/a;->m(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    invoke-virtual {p1, v4}, LT8/b;->h(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
