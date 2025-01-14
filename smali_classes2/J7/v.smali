.class public final LJ7/v;
.super LWd/i;
.source "JournalTagsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$deleteTagCrossRef$2"
    f = "JournalTagsRepository.kt"
    l = {
        0x33,
        0x37
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJ7/D;


# direct methods
.method public constructor <init>(LJ7/D;LUd/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, LJ7/v;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LJ7/v;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, LJ7/v;->d:LJ7/D;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LJ7/v;

    const/4 v6, 0x6

    iget-object v0, v3, LJ7/v;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, LJ7/v;->d:LJ7/D;

    const/4 v5, 0x2

    iget-object v2, v3, LJ7/v;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p1, v1, p2, v2, v0}, LJ7/v;-><init>(LJ7/D;LUd/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LJ7/v;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/v;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LJ7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v1, v9, LJ7/v;->a:I

    const/4 v11, 0x1

    iget-object v2, v9, LJ7/v;->d:LJ7/D;

    const/4 v11, 0x3

    iget-object v3, v9, LJ7/v;->c:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v4, v9, LJ7/v;->b:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    if-eq v1, v6, :cond_1

    const/4 v11, 0x4

    if-ne v1, v5, :cond_0

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p1, LQ5/h;

    const/4 v11, 0x3

    invoke-direct {p1, v4, v3}, LQ5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v11, 0x2

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v11, 0x5

    iget-object v7, v2, LJ7/D;->b:LP5/a;

    const/4 v11, 0x1

    new-instance v8, LQ5/f;

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "toJson(...)"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v11, "journalTagCrossRef"

    move-object v1, v11

    invoke-direct {v8, p1, v1}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    iput v6, v9, LJ7/v;->a:I

    const/4 v11, 0x2

    invoke-interface {v7, v8, v9}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v11, 0x7

    return-object v0

    :cond_3
    const/4 v11, 0x2

    :goto_0
    iget-object p1, v2, LJ7/D;->a:LO7/e;

    const/4 v11, 0x2

    iput v5, v9, LJ7/v;->a:I

    const/4 v11, 0x3

    invoke-interface {p1, v3, v4, v9}, LO7/e;->m(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v11, 0x1

    return-object v0

    :cond_4
    const/4 v11, 0x1

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
