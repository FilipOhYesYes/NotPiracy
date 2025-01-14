.class public final LH7/e;
.super LWd/i;
.source "JournalBinRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.data.repository.JournalBinRepository$recoverAllBinEntries$2"
    f = "JournalBinRepository.kt"
    l = {
        0x37,
        0x39
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
.field public a:LH7/a;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:LH7/a;


# direct methods
.method public constructor <init>(LH7/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/a;",
            "LUd/d<",
            "-",
            "LH7/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH7/e;->d:LH7/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LH7/e;

    const/4 v3, 0x2

    iget-object v0, v1, LH7/e;->d:LH7/a;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, LH7/e;-><init>(LH7/a;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LH7/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LH7/e;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LH7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v7, LH7/e;->c:I

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v2, v10

    iget-object v3, v7, LH7/e;->d:LH7/a;

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    if-eq v1, v4, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    iget-object v1, v7, LH7/e;->b:Ljava/util/Iterator;

    const/4 v10, 0x5

    iget-object v3, v7, LH7/e;->a:LH7/a;

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x3

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, v3, LH7/a;->b:LG7/a;

    const/4 v10, 0x6

    iput v4, v7, LH7/e;->c:I

    const/4 v10, 0x4

    invoke-interface {p1, v7}, LG7/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    return-object v0

    :cond_3
    const/4 v10, 0x1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v10, 0x4

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    move-object v1, p1

    :cond_4
    const/4 v10, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v10, 0x2

    iput-object v3, v7, LH7/e;->a:LH7/a;

    const/4 v10, 0x1

    iput-object v1, v7, LH7/e;->b:Ljava/util/Iterator;

    const/4 v10, 0x4

    iput v2, v7, LH7/e;->c:I

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LH7/f;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v5, v10

    invoke-direct {v4, v3, p1, v5}, LH7/f;-><init>(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)V

    const/4 v10, 0x5

    iget-object p1, v3, LH7/a;->f:Loe/G;

    const/4 v10, 0x1

    iget-object v6, v3, LH7/a;->e:Loe/C;

    const/4 v9, 0x7

    invoke-static {p1, v6, v5, v4, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    if-ne p1, v0, :cond_4

    const/4 v9, 0x3

    return-object v0

    :cond_5
    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
