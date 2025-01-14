.class public final LH7/b;
.super LWd/i;
.source "JournalBinRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.data.repository.JournalBinRepository$deleteAllBinEntries$2"
    f = "JournalBinRepository.kt"
    l = {
        0x26,
        0x28
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
            "LH7/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH7/b;->d:LH7/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, LH7/b;

    const/4 v3, 0x2

    iget-object v0, v1, LH7/b;->d:LH7/a;

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, LH7/b;-><init>(LH7/a;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LH7/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LH7/b;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LH7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v1, v5, LH7/b;->c:I

    const/4 v7, 0x7

    iget-object v2, v5, LH7/b;->d:LH7/a;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    if-eq v1, v4, :cond_1

    const/4 v7, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    iget-object v1, v5, LH7/b;->b:Ljava/util/Iterator;

    const/4 v7, 0x2

    iget-object v2, v5, LH7/b;->a:LH7/a;

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v2, LH7/a;->b:LG7/a;

    const/4 v7, 0x3

    iput v4, v5, LH7/b;->c:I

    const/4 v7, 0x1

    invoke-interface {p1, v5}, LG7/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x4

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    :cond_4
    const/4 v7, 0x6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v7, 0x2

    iput-object v2, v5, LH7/b;->a:LH7/a;

    const/4 v7, 0x6

    iput-object v1, v5, LH7/b;->b:Ljava/util/Iterator;

    const/4 v7, 0x1

    iput v3, v5, LH7/b;->c:I

    const/4 v7, 0x6

    invoke-static {v2, p1, v5}, LH7/a;->a(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x1

    return-object v0

    :cond_5
    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
