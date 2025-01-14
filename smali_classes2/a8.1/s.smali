.class public final La8/s;
.super LWd/i;
.source "JournalFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.JournalFragment$scrollToDate$1"
    f = "JournalFragment.kt"
    l = {
        0x1d1,
        0x1d3,
        0x1d4
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

.field public final synthetic b:La8/r;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(La8/r;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/r;",
            "J",
            "LUd/d<",
            "-",
            "La8/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, La8/s;->b:La8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, La8/s;->c:J

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, La8/s;

    const/4 v5, 0x6

    iget-object v0, v3, La8/s;->b:La8/r;

    const/4 v5, 0x6

    iget-wide v1, v3, La8/s;->c:J

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, v2, p2}, La8/s;-><init>(La8/r;JLUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, La8/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, La8/s;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, La8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v8, La8/s;->a:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v8, La8/s;->b:La8/r;

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    if-eq v1, v6, :cond_2

    const/4 v10, 0x5

    if-eq v1, v5, :cond_1

    const/4 v10, 0x3

    if-ne v1, v4, :cond_0

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x1

    :try_start_1
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iput v6, v8, La8/s;->a:I

    const/4 v11, 0x1

    const-wide/16 v6, 0xc8

    const/4 v10, 0x6

    invoke-static {v6, v7, v8}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v11, 0x1

    return-object v0

    :cond_4
    const/4 v10, 0x7

    :goto_0
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v3}, La8/r;->i1()LQ7/e;

    move-result-object v11

    move-object p1, v11

    iget-wide v6, v8, La8/s;->c:J

    const/4 v10, 0x4

    iput v5, v8, La8/s;->a:I

    const/4 v11, 0x4

    iget-object p1, p1, LQ7/e;->a:LJ7/s;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ7/n;

    const/4 v11, 0x3

    invoke-direct {v1, p1, v6, v7, v2}, LJ7/n;-><init>(LJ7/s;JLUd/d;)V

    const/4 v11, 0x3

    iget-object p1, p1, LJ7/s;->f:Loe/C;

    const/4 v10, 0x4

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v10, 0x5

    return-object v0

    :cond_5
    const/4 v10, 0x2

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x3

    if-eqz p1, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v11, 0x6

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x7

    new-instance v5, La8/s$a;

    const/4 v11, 0x2

    invoke-direct {v5, v3, p1, v2}, La8/s$a;-><init>(La8/r;ILUd/d;)V

    const/4 v11, 0x7

    iput v4, v8, La8/s;->a:I

    const/4 v10, 0x1

    invoke-static {v1, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v10, 0x2

    return-object v0

    :cond_6
    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :cond_7
    const/4 v11, 0x6

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
