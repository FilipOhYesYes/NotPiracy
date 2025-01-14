.class public final LJ7/a;
.super LWd/i;
.source "JournalBackgroundsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalBackgroundsRepository$fetchJournalBackgrounds$2"
    f = "JournalBackgroundsRepository.kt"
    l = {
        0x19,
        0x1b
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

.field public final synthetic b:LJ7/d;


# direct methods
.method public constructor <init>(LJ7/d;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/d;",
            "LUd/d<",
            "-",
            "LJ7/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/a;->b:LJ7/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LJ7/a;

    const/4 v3, 0x7

    iget-object v0, v1, LJ7/a;->b:LJ7/d;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LJ7/a;-><init>(LJ7/d;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LJ7/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LJ7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, LJ7/a;->a:I

    const/4 v7, 0x2

    iget-object v2, v5, LJ7/a;->b:LJ7/d;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v1, v4, :cond_1

    const/4 v7, 0x1

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_2
    const/4 v7, 0x5

    iget-object p1, v2, LJ7/d;->a:LK7/d;

    const/4 v7, 0x3

    const-string v7, "https://87308h9twa.execute-api.us-east-1.amazonaws.com/prod/getJournalBackgrounds"

    move-object v1, v7

    iput v4, v5, LJ7/a;->a:I

    const/4 v7, 0x4

    invoke-interface {p1, v1, v5}, LK7/d;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    return-object v0

    :cond_3
    const/4 v7, 0x2

    :goto_0
    check-cast p1, LK7/c;

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p1}, LK7/c;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :cond_5
    const/4 v7, 0x1

    iput v3, v5, LJ7/a;->a:I

    const/4 v7, 0x1

    invoke-static {v2, p1, v5}, LJ7/d;->a(LJ7/d;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    const/4 v7, 0x7

    return-object v0

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x4

    if-nez v0, :cond_7

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x4

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :cond_7
    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x4
.end method
