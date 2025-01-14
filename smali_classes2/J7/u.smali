.class public final LJ7/u;
.super LWd/i;
.source "JournalTagsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$deleteTag$2"
    f = "JournalTagsRepository.kt"
    l = {
        0x54,
        0x5c,
        0x62,
        0x68,
        0x69
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
.field public a:LJ7/D;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:LJ7/D;

.field public final synthetic e:LO7/c;


# direct methods
.method public constructor <init>(LJ7/D;LO7/c;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/D;",
            "LO7/c;",
            "LUd/d<",
            "-",
            "LJ7/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/u;->d:LJ7/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/u;->e:LO7/c;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, LJ7/u;

    const/4 v5, 0x2

    iget-object v0, v2, LJ7/u;->d:LJ7/D;

    const/4 v5, 0x2

    iget-object v1, v2, LJ7/u;->e:LO7/c;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, LJ7/u;-><init>(LJ7/D;LO7/c;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LJ7/u;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/u;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LJ7/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v1, p0, LJ7/u;->c:I

    const/4 v13, 0x4

    const/4 v12, 0x5

    move v2, v12

    const/4 v12, 0x4

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    iget-object v7, p0, LJ7/u;->e:LO7/c;

    const/4 v13, 0x3

    iget-object v8, p0, LJ7/u;->d:LJ7/D;

    const/4 v13, 0x2

    if-eqz v1, :cond_5

    const/4 v13, 0x7

    if-eq v1, v6, :cond_4

    const/4 v13, 0x6

    if-eq v1, v5, :cond_3

    const/4 v13, 0x4

    if-eq v1, v4, :cond_2

    const/4 v13, 0x5

    if-eq v1, v3, :cond_1

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x1

    iget-object v1, p0, LJ7/u;->b:Ljava/util/Iterator;

    const/4 v13, 0x6

    iget-object v6, p0, LJ7/u;->a:LJ7/D;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, v8, LJ7/D;->a:LO7/e;

    const/4 v13, 0x4

    iget-object v1, v7, LO7/c;->a:Ljava/lang/String;

    const/4 v13, 0x1

    iput v6, p0, LJ7/u;->c:I

    const/4 v13, 0x2

    invoke-interface {p1, v1, p0}, LO7/e;->y(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x4

    return-object v0

    :cond_6
    const/4 v13, 0x6

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x3

    if-eqz v1, :cond_9

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    move-object v1, p1

    move-object v6, v8

    :cond_8
    const/4 v13, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_9

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LO7/a;

    const/4 v13, 0x6

    new-instance v9, LQ5/h;

    const/4 v13, 0x6

    iget-object v10, p1, LO7/a;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object p1, p1, LO7/a;->b:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v9, v10, p1}, LQ5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v13, 0x3

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v13, 0x5

    iget-object v10, v6, LJ7/D;->b:LP5/a;

    const/4 v13, 0x2

    new-instance v11, LQ5/f;

    const/4 v13, 0x5

    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "toJson(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v12, "journalTagCrossRef"

    move-object v9, v12

    invoke-direct {v11, p1, v9}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v6, p0, LJ7/u;->a:LJ7/D;

    const/4 v13, 0x7

    iput-object v1, p0, LJ7/u;->b:Ljava/util/Iterator;

    const/4 v13, 0x5

    iput v5, p0, LJ7/u;->c:I

    const/4 v13, 0x6

    invoke-interface {v10, v11, p0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v13, 0x3

    return-object v0

    :cond_9
    const/4 v13, 0x5

    :goto_2
    iget-object p1, v8, LJ7/D;->a:LO7/e;

    const/4 v13, 0x3

    iget-object v1, v7, LO7/c;->a:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v5, v12

    iput-object v5, p0, LJ7/u;->a:LJ7/D;

    const/4 v13, 0x1

    iput-object v5, p0, LJ7/u;->b:Ljava/util/Iterator;

    const/4 v13, 0x3

    iput v4, p0, LJ7/u;->c:I

    const/4 v13, 0x4

    invoke-interface {p1, v1, p0}, LO7/e;->q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_a

    const/4 v13, 0x5

    return-object v0

    :cond_a
    const/4 v13, 0x1

    :goto_3
    new-instance p1, LQ5/f;

    const/4 v13, 0x1

    iget-object v1, v7, LO7/c;->a:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v12, "journalTag"

    move-object v4, v12

    invoke-direct {p1, v1, v4}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v1, v8, LJ7/D;->b:LP5/a;

    const/4 v13, 0x2

    iput v3, p0, LJ7/u;->c:I

    const/4 v13, 0x1

    invoke-interface {v1, p1, p0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_b

    const/4 v13, 0x4

    return-object v0

    :cond_b
    const/4 v13, 0x6

    :goto_4
    iget-object p1, v8, LJ7/D;->a:LO7/e;

    const/4 v13, 0x2

    iput v2, p0, LJ7/u;->c:I

    const/4 v13, 0x7

    invoke-interface {p1, p0, v7}, LS6/a;->u(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_c

    const/4 v13, 0x2

    return-object v0

    :cond_c
    const/4 v13, 0x6

    :goto_5
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method
