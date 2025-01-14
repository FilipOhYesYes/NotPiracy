.class public final Lu5/t;
.super LWd/i;
.source "ListAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.ListAffirmationsViewModel$increasePlayCountOfDiscoverFolder$1"
    f = "ListAffirmationsViewModel.kt"
    l = {
        0x2b
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

.field public final synthetic b:Lu5/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu5/w;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/w;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lu5/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/t;->b:Lu5/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/t;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Lu5/t;

    const/4 v4, 0x5

    iget-object v0, v2, Lu5/t;->b:Lu5/w;

    const/4 v4, 0x3

    iget-object v1, v2, Lu5/t;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, Lu5/t;-><init>(Lu5/w;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lu5/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/t;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lu5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v1, v4, Lu5/t;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v4, Lu5/t;->b:Lu5/w;

    const/4 v7, 0x1

    iget-object p1, p1, Lu5/w;->b:Lp5/O;

    const/4 v6, 0x5

    iput v2, v4, Lu5/t;->a:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/M;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Lu5/t;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v1, p1, v3, v2}, Lp5/M;-><init>(Lp5/O;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lp5/O;->f:Loe/C;

    const/4 v6, 0x6

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    return-object v0

    :cond_3
    const/4 v6, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
