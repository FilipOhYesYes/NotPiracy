.class public final LH7/f;
.super LWd/i;
.source "JournalBinRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.data.repository.JournalBinRepository$recoverBinEntry$2"
    f = "JournalBinRepository.kt"
    l = {
        0x46,
        0x47,
        0x4d,
        0x4e
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

.field public final synthetic b:LH7/a;

.field public final synthetic c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;


# direct methods
.method public constructor <init>(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/a;",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            "LUd/d<",
            "-",
            "LH7/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH7/f;->b:LH7/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LH7/f;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LH7/f;

    const/4 v5, 0x7

    iget-object v0, v2, LH7/f;->b:LH7/a;

    const/4 v4, 0x4

    iget-object v1, v2, LH7/f;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, LH7/f;-><init>(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LH7/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LH7/f;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LH7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v1, v9, LH7/f;->a:I

    const/4 v11, 0x6

    const/4 v11, 0x4

    move v2, v11

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    iget-object v6, v9, LH7/f;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v11, 0x2

    iget-object v7, v9, LH7/f;->b:LH7/a;

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    if-eq v1, v5, :cond_3

    const/4 v11, 0x5

    if-eq v1, v4, :cond_2

    const/4 v11, 0x7

    if-eq v1, v3, :cond_1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, v7, LH7/a;->b:LG7/a;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v11

    move-object v1, v11

    iput v5, v9, LH7/f;->a:I

    const/4 v11, 0x7

    invoke-interface {p1, v1, v9}, LG7/a;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x5

    return-object v0

    :cond_5
    const/4 v11, 0x5

    :goto_0
    iget-object p1, v7, LH7/a;->d:LP5/a;

    const/4 v11, 0x5

    new-instance v1, LQ5/f;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    const-string v11, "journalBin"

    move-object v8, v11

    invoke-direct {v1, v5, v8}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput v4, v9, LH7/f;->a:I

    const/4 v11, 0x2

    invoke-interface {p1, v1, v9}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v11, 0x2

    return-object v0

    :cond_6
    const/4 v11, 0x6

    :goto_1
    iget-object p1, v7, LH7/a;->a:LR6/z;

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, LEe/q;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)Lc7/g;

    move-result-object v11

    move-object v1, v11

    iput v3, v9, LH7/f;->a:I

    const/4 v11, 0x3

    invoke-interface {p1, v1, v9}, LR6/z;->r(Lc7/g;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v11, 0x4

    return-object v0

    :cond_7
    const/4 v11, 0x4

    :goto_2
    iget-object p1, v7, LH7/a;->d:LP5/a;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iput v2, v9, LH7/f;->a:I

    const/4 v11, 0x7

    invoke-interface {p1, v1, v9}, LP5/a;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_8

    const/4 v11, 0x2

    return-object v0

    :cond_8
    const/4 v11, 0x1

    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method
