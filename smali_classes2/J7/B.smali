.class public final LJ7/B;
.super LWd/i;
.source "JournalTagsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$selectNewTag$2"
    f = "JournalTagsRepository.kt"
    l = {
        0x77,
        0x7c
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

.field public final synthetic b:LJ7/D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/D;LUd/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ7/B;->b:LJ7/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LJ7/B;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, LJ7/B;->d:Ljava/lang/String;

    const/4 v2, 0x6

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

    move-object v3, p0

    new-instance p1, LJ7/B;

    const/4 v5, 0x1

    iget-object v0, v3, LJ7/B;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, LJ7/B;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, LJ7/B;->b:LJ7/D;

    const/4 v5, 0x6

    invoke-direct {p1, v2, p2, v0, v1}, LJ7/B;-><init>(LJ7/D;LUd/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LJ7/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/B;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LJ7/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, LJ7/B;->a:I

    const/4 v8, 0x5

    iget-object v2, v6, LJ7/B;->c:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, v6, LJ7/B;->b:LJ7/D;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v4, v9

    const/4 v8, 0x1

    move v5, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    if-eq v1, v5, :cond_1

    const/4 v8, 0x1

    if-ne v1, v4, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput v5, v6, LJ7/B;->a:I

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ7/w;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {p1, v3, v2, v1}, LJ7/w;-><init>(LJ7/D;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x2

    iget-object v1, v3, LJ7/D;->c:Loe/C;

    const/4 v8, 0x3

    invoke-static {v1, p1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    :goto_0
    if-ne p1, v0, :cond_4

    const/4 v9, 0x4

    return-object v0

    :cond_4
    const/4 v8, 0x1

    :goto_1
    new-instance p1, LO7/a;

    const/4 v9, 0x6

    iget-object v1, v6, LJ7/B;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {p1, v2, v1}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v1, v3, LJ7/D;->a:LO7/e;

    const/4 v8, 0x1

    iput v4, v6, LJ7/B;->a:I

    const/4 v9, 0x6

    invoke-interface {v1, p1, v6}, LO7/e;->s(LO7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
