.class public final LJ7/n;
.super LWd/i;
.source "JournalRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalRepository$getClosestNotePositionByDate$2"
    f = "JournalRepository.kt"
    l = {
        0xbd,
        0xbe
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LJ7/s;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LJ7/s;JLUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/s;",
            "J",
            "LUd/d<",
            "-",
            "LJ7/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/n;->c:LJ7/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LJ7/n;->d:J

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LJ7/n;

    const/4 v5, 0x3

    iget-object v0, v3, LJ7/n;->c:LJ7/s;

    const/4 v5, 0x6

    iget-wide v1, v3, LJ7/n;->d:J

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, LJ7/n;-><init>(LJ7/s;JLUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LJ7/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/n;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LJ7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v1, v7, LJ7/n;->b:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    iget-object v4, v7, LJ7/n;->c:LJ7/s;

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v5, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    if-eq v1, v2, :cond_1

    const/4 v9, 0x1

    if-ne v1, v5, :cond_0

    const/4 v9, 0x3

    iget-object v0, v7, LJ7/n;->a:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v4, LJ7/s;->a:LR6/z;

    const/4 v9, 0x7

    iput v2, v7, LJ7/n;->b:I

    const/4 v9, 0x7

    invoke-interface {p1, v7}, LR6/z;->z(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x6

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x1

    if-eqz p1, :cond_c

    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/16 v9, 0xa

    move v6, v9

    invoke-static {p1, v6}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v6, v9

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_4

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LM7/a;

    const/4 v9, 0x1

    iget-object v6, v6, LM7/a;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    iget-object p1, v4, LJ7/s;->a:LR6/z;

    const/4 v9, 0x6

    iput-object v1, v7, LJ7/n;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iput v5, v7, LJ7/n;->b:I

    const/4 v9, 0x6

    iget-wide v4, v7, LJ7/n;->d:J

    const/4 v9, 0x6

    invoke-interface {p1, v4, v5, v7}, LR6/z;->x(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v9, 0x6

    move-object v0, v1

    :goto_2
    check-cast p1, LM7/a;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    if-eqz p1, :cond_a

    const/4 v9, 0x5

    iget-object p1, p1, LM7/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez p1, :cond_6

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    const/4 v9, -0x1

    move v4, v9

    if-eqz v2, :cond_8

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x4

    const/4 v9, -0x1

    move v3, v9

    :goto_4
    if-eq v3, v4, :cond_9

    const/4 v9, 0x2

    if-ltz v3, :cond_9

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x5

    return-object p1

    :cond_9
    const/4 v9, 0x4

    return-object v1

    :cond_a
    const/4 v9, 0x2

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move p1, v9

    xor-int/2addr p1, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_b

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    sub-int/2addr p1, v2

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    :cond_b
    const/4 v9, 0x1

    return-object v1

    :cond_c
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    return-object p1
.end method
