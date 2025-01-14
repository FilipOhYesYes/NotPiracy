.class public final LH7/a;
.super Ljava/lang/Object;
.source "JournalBinRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LR6/z;

.field public final b:LG7/a;

.field public final c:LN7/b;

.field public final d:LP5/a;

.field public final e:Loe/C;

.field public final f:Loe/G;


# direct methods
.method public constructor <init>(LR6/z;LG7/a;LN7/b;LP5/a;Loe/C;Loe/G;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LH7/a;->a:LR6/z;

    const/4 v3, 0x1

    iput-object p2, v1, LH7/a;->b:LG7/a;

    const/4 v3, 0x2

    iput-object p3, v1, LH7/a;->c:LN7/b;

    const/4 v3, 0x7

    iput-object p4, v1, LH7/a;->d:LP5/a;

    const/4 v3, 0x2

    iput-object p5, v1, LH7/a;->e:Loe/C;

    const/4 v3, 0x3

    iput-object p6, v1, LH7/a;->f:Loe/G;

    const/4 v3, 0x7

    return-void
.end method

.method public static final a(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LH7/c;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v0, p2

    check-cast v0, LH7/c;

    const/4 v11, 0x5

    iget v1, v0, LH7/c;->f:I

    const/4 v11, 0x7

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    iput v1, v0, LH7/c;->f:I

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, LH7/c;

    const/4 v11, 0x5

    invoke-direct {v0, p0, p2}, LH7/c;-><init>(LH7/a;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p2, v0, LH7/c;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    iget v2, v0, LH7/c;->f:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x4

    move v4, v10

    const/4 v10, 0x3

    move v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    if-eq v2, v7, :cond_4

    const/4 v11, 0x2

    if-eq v2, v6, :cond_3

    const/4 v11, 0x4

    if-eq v2, v5, :cond_2

    const/4 v11, 0x7

    if-ne v2, v4, :cond_1

    const/4 v11, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p0

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x6

    iget-object p0, v0, LH7/c;->c:Ljava/util/Iterator;

    const/4 v11, 0x1

    iget-object p1, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    iget-object v2, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    const/4 v11, 0x6

    iget-object p0, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast p0, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v11, 0x6

    iget-object p1, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    move-object v2, p1

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    iget-object p0, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    move-object p1, p0

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v11, 0x4

    iget-object p0, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v10

    move-object p2, v10

    iput-object p0, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x5

    iput-object p1, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v7, v0, LH7/c;->f:I

    const/4 v11, 0x2

    iget-object v2, p0, LH7/a;->b:LG7/a;

    const/4 v11, 0x1

    invoke-interface {v2, p2, v0}, LG7/a;->e(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_6

    const/4 v11, 0x5

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x4

    :goto_1
    iget-object p2, p0, LH7/a;->d:LP5/a;

    const/4 v11, 0x6

    new-instance v2, LQ5/f;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "journalBin"

    move-object v8, v10

    invoke-direct {v2, v7, v8}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    iput-object p0, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x7

    iput-object p1, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v6, v0, LH7/c;->f:I

    const/4 v11, 0x5

    invoke-interface {p2, v2, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-ne p2, v1, :cond_7

    const/4 v11, 0x5

    goto/16 :goto_7

    :cond_7
    const/4 v11, 0x2

    move-object v2, p0

    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->b()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    :try_start_1
    const/4 v11, 0x1

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    const/4 v11, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p0, v10

    :cond_8
    const/4 v11, 0x4

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_b

    const/4 v11, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, LN7/a;

    const/4 v11, 0x4

    iget-object v6, p2, LN7/a;->c:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v6, :cond_a

    const/4 v11, 0x6

    invoke-static {v6}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_9

    const/4 v11, 0x7

    goto :goto_4

    :cond_9
    const/4 v11, 0x5

    new-instance v6, Ljava/io/File;

    const/4 v11, 0x5

    iget-object v7, p2, LN7/a;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_a
    const/4 v11, 0x7

    :goto_4
    iget-object v6, v2, LH7/a;->d:LP5/a;

    const/4 v11, 0x7

    new-instance v7, LQ5/f;

    const/4 v11, 0x2

    iget-wide v8, p2, LN7/a;->a:J

    const/4 v11, 0x3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const-string v10, "journalRecording"

    move-object v8, v10

    invoke-direct {v7, p2, v8}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    iput-object v2, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x5

    iput-object p1, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object p0, v0, LH7/c;->c:Ljava/util/Iterator;

    const/4 v11, 0x6

    iput v5, v0, LH7/c;->f:I

    const/4 v11, 0x4

    invoke-interface {v6, v7, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_8

    const/4 v11, 0x5

    goto :goto_7

    :goto_5
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    const/4 v11, 0x3

    if-nez p2, :cond_d

    const/4 v11, 0x6

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x4

    invoke-virtual {p2, p0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    :cond_b
    const/4 v11, 0x2

    iget-object p0, v2, LH7/a;->c:LN7/b;

    const/4 v11, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x1

    new-array p2, v3, [LN7/a;

    const/4 v11, 0x1

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, [LN7/a;

    const/4 v11, 0x4

    array-length p2, p1

    const/4 v11, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, [LN7/a;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move p2, v10

    iput-object p2, v0, LH7/c;->a:LH7/a;

    const/4 v11, 0x1

    iput-object p2, v0, LH7/c;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-object p2, v0, LH7/c;->c:Ljava/util/Iterator;

    const/4 v11, 0x7

    iput v4, v0, LH7/c;->f:I

    const/4 v11, 0x1

    invoke-interface {p0, p1, v0}, LN7/b;->b([LN7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    if-ne p0, v1, :cond_c

    const/4 v11, 0x7

    goto :goto_7

    :cond_c
    const/4 v11, 0x4

    :goto_6
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS8/a;->b:LT8/e;

    const/4 v11, 0x2

    invoke-virtual {p0, v3}, LT8/e;->l(Z)V

    const/4 v11, 0x2

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    :goto_7
    return-object v1

    :cond_d
    const/4 v11, 0x3

    throw p0

    const/4 v11, 0x4
.end method


# virtual methods
.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, LH7/a$a;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, LH7/a$a;

    const/4 v8, 0x5

    iget v1, v0, LH7/a$a;->d:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, LH7/a$a;->d:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, LH7/a$a;

    const/4 v9, 0x7

    invoke-direct {v0, v6, p1}, LH7/a$a;-><init>(LH7/a;LUd/d;)V

    const/4 v9, 0x2

    :goto_0
    iget-object p1, v0, LH7/a$a;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v2, v0, LH7/a$a;->d:I

    const/4 v8, 0x2

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    if-eq v2, v4, :cond_2

    const/4 v9, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x1

    iget-object v2, v0, LH7/a$a;->a:LH7/a;

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object p1, v8

    const/4 v9, 0x5

    move v2, v9

    const/16 v8, -0x1e

    move v5, v8

    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iput-object v6, v0, LH7/a$a;->a:LH7/a;

    const/4 v8, 0x4

    iput v4, v0, LH7/a$a;->d:I

    const/4 v8, 0x7

    iget-object v2, v6, LH7/a;->b:LG7/a;

    const/4 v8, 0x6

    invoke-interface {v2, p1, v0}, LG7/a;->d(Ljava/util/Date;LH7/a$a;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x7

    return-object v1

    :cond_4
    const/4 v9, 0x4

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    new-array v4, v4, [Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v8, 0x7

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, [Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v9, 0x6

    array-length v4, p1

    const/4 v9, 0x6

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, [Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v4, v8

    iput-object v4, v0, LH7/a$a;->a:LH7/a;

    const/4 v8, 0x3

    iput v3, v0, LH7/a$a;->d:I

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH7/d;

    const/4 v9, 0x3

    invoke-direct {v0, p1, v2, v4}, LH7/d;-><init>([Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LH7/a;LUd/d;)V

    const/4 v8, 0x3

    iget-object p1, v2, LH7/a;->f:Loe/G;

    const/4 v9, 0x5

    iget-object v2, v2, LH7/a;->e:Loe/C;

    const/4 v9, 0x7

    invoke-static {p1, v2, v4, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    if-ne p1, v1, :cond_5

    const/4 v8, 0x7

    return-object v1

    :cond_5
    const/4 v8, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method

.method public final c([Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LH7/a$b;

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    move-object v0, p2

    check-cast v0, LH7/a$b;

    const/4 v12, 0x1

    iget v1, v0, LH7/a$b;->l:I

    const/4 v12, 0x5

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, LH7/a$b;->l:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, LH7/a$b;

    const/4 v12, 0x6

    invoke-direct {v0, p0, p2}, LH7/a$b;-><init>(LH7/a;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p2, v0, LH7/a$b;->e:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v2, v0, LH7/a$b;->l:I

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    iget p1, v0, LH7/a$b;->d:I

    const/4 v12, 0x7

    iget v2, v0, LH7/a$b;->c:I

    const/4 v12, 0x7

    iget-object v4, v0, LH7/a$b;->b:[Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v12, 0x7

    iget-object v5, v0, LH7/a$b;->a:LH7/a;

    const/4 v12, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    move-object p2, v4

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    array-length p2, p1

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v2, v11

    move-object v5, p0

    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_1
    if-ge v2, p1, :cond_4

    const/4 v12, 0x7

    aget-object v4, p2, v2

    const/4 v12, 0x3

    iput-object v5, v0, LH7/a$b;->a:LH7/a;

    const/4 v12, 0x1

    iput-object p2, v0, LH7/a$b;->b:[Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v12, 0x5

    iput v2, v0, LH7/a$b;->c:I

    const/4 v12, 0x6

    iput p1, v0, LH7/a$b;->d:I

    const/4 v12, 0x5

    iput v3, v0, LH7/a$b;->l:I

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LH7/f;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    invoke-direct {v6, v5, v4, v7}, LH7/f;-><init>(LH7/a;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)V

    const/4 v12, 0x7

    iget-object v4, v5, LH7/a;->e:Loe/C;

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v8, v11

    iget-object v9, v5, LH7/a;->f:Loe/G;

    const/4 v12, 0x1

    invoke-static {v9, v4, v7, v6, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v4, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    if-ne v4, v1, :cond_3

    const/4 v12, 0x2

    return-object v1

    :cond_3
    const/4 v12, 0x7

    :goto_2
    add-int/2addr v2, v3

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
