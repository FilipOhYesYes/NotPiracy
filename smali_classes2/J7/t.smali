.class public final LJ7/t;
.super LWd/i;
.source "JournalTagsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$createNewTag$2"
    f = "JournalTagsRepository.kt"
    l = {
        0x25,
        0x26,
        0x27
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
.field public a:Ljava/lang/Object;

.field public b:LO7/a;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJ7/D;


# direct methods
.method public constructor <init>(LJ7/D;LUd/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, LJ7/t;->d:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LJ7/t;->e:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, v0, LJ7/t;->f:LJ7/D;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance p1, LJ7/t;

    const/4 v5, 0x1

    iget-object v0, v3, LJ7/t;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v3, LJ7/t;->f:LJ7/D;

    const/4 v6, 0x2

    iget-object v2, v3, LJ7/t;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p1, v1, p2, v2, v0}, LJ7/t;-><init>(LJ7/D;LUd/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LJ7/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LJ7/t;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LJ7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, v9, LJ7/t;->c:I

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v2, v11

    const/4 v12, 0x3

    move v3, v12

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    iget-object v6, v9, LJ7/t;->f:LJ7/D;

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    if-eq v1, v5, :cond_2

    const/4 v11, 0x4

    if-eq v1, v4, :cond_1

    const/4 v11, 0x6

    if-ne v1, v3, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v12, 0x6

    :cond_1
    const/4 v11, 0x5

    iget-object v1, v9, LJ7/t;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, LO7/a;

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    iget-object v1, v9, LJ7/t;->b:LO7/a;

    const/4 v12, 0x3

    iget-object v5, v9, LJ7/t;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v5, LO7/c;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "toString(...)"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x2

    new-instance v7, LO7/c;

    const/4 v12, 0x6

    iget-object v8, v9, LJ7/t;->d:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-direct {v7, p1, v1, v8}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v1, LO7/a;

    const/4 v11, 0x4

    iget-object v8, v9, LJ7/t;->e:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v1, v8, p1}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object p1, v6, LJ7/D;->a:LO7/e;

    const/4 v12, 0x5

    iput-object v7, v9, LJ7/t;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v1, v9, LJ7/t;->b:LO7/a;

    const/4 v11, 0x1

    iput v5, v9, LJ7/t;->c:I

    const/4 v11, 0x1

    invoke-interface {p1, v8, v9}, LO7/e;->l(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v12, 0x2

    return-object v0

    :cond_4
    const/4 v12, 0x6

    move-object v5, v7

    :goto_0
    iget-object p1, v6, LJ7/D;->a:LO7/e;

    const/4 v11, 0x2

    iput-object v1, v9, LJ7/t;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object v2, v9, LJ7/t;->b:LO7/a;

    const/4 v12, 0x6

    iput v4, v9, LJ7/t;->c:I

    const/4 v12, 0x3

    invoke-interface {p1, v9, v5}, LS6/a;->t(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x2

    return-object v0

    :cond_5
    const/4 v12, 0x6

    :goto_1
    iget-object p1, v6, LJ7/D;->a:LO7/e;

    const/4 v12, 0x3

    iput-object v2, v9, LJ7/t;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v3, v9, LJ7/t;->c:I

    const/4 v12, 0x2

    invoke-interface {p1, v1, v9}, LO7/e;->s(LO7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v12, 0x5

    return-object v0

    :cond_6
    const/4 v12, 0x5

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
