.class public final LQ7/b;
.super LWd/i;
.source "JournalViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.JournalViewModel$deleteEntry$1"
    f = "JournalViewModel.kt"
    l = {
        0x49
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

.field public final synthetic b:LQ7/e;

.field public final synthetic c:Lc7/g;


# direct methods
.method public constructor <init>(LQ7/e;Lc7/g;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/e;",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "LQ7/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LQ7/b;->b:LQ7/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LQ7/b;->c:Lc7/g;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, LQ7/b;

    const/4 v4, 0x4

    iget-object v0, v2, LQ7/b;->b:LQ7/e;

    const/4 v4, 0x3

    iget-object v1, v2, LQ7/b;->c:Lc7/g;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LQ7/b;-><init>(LQ7/e;Lc7/g;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LQ7/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LQ7/b;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LQ7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v1, v5, LQ7/b;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, LQ7/b;->b:LQ7/e;

    const/4 v7, 0x4

    iget-object p1, p1, LQ7/e;->a:LJ7/s;

    const/4 v7, 0x2

    iput v2, v5, LQ7/b;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ7/l;

    const/4 v7, 0x4

    iget-object v2, v5, LQ7/b;->c:Lc7/g;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, p1, v2, v3}, LJ7/l;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v7, 0x5

    iget-object v2, p1, LJ7/s;->g:Loe/G;

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v4, v7

    iget-object p1, p1, LJ7/s;->f:Loe/C;

    const/4 v7, 0x7

    invoke-static {v2, p1, v3, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
