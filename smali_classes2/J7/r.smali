.class public final LJ7/r;
.super LWd/i;
.source "JournalRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalRepository$saveEntrySync$2"
    f = "JournalRepository.kt"
    l = {
        0x7e
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
.field public a:I

.field public final synthetic b:LJ7/s;

.field public final synthetic c:Lc7/g;


# direct methods
.method public constructor <init>(LJ7/s;Lc7/g;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/s;",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "LJ7/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/r;->b:LJ7/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/r;->c:Lc7/g;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    move-object v2, p0

    new-instance p1, LJ7/r;

    const/4 v4, 0x2

    iget-object v0, v2, LJ7/r;->b:LJ7/s;

    const/4 v4, 0x7

    iget-object v1, v2, LJ7/r;->c:Lc7/g;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LJ7/r;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LJ7/r;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/r;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LJ7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    iget v1, v3, LJ7/r;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v3, LJ7/r;->b:LJ7/s;

    const/4 v6, 0x7

    iget-object p1, p1, LJ7/s;->a:LR6/z;

    const/4 v5, 0x4

    iput v2, v3, LJ7/r;->a:I

    const/4 v5, 0x4

    iget-object v1, v3, LJ7/r;->c:Lc7/g;

    const/4 v5, 0x3

    invoke-interface {p1, v1, v3}, LR6/z;->r(Lc7/g;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    return-object v0
.end method
