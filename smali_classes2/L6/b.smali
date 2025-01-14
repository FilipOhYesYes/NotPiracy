.class public final LL6/b;
.super LWd/i;
.source "DailyZenRepositoryImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.data.repository.DailyZenRepositoryImpl$updateBookmark$2"
    f = "DailyZenRepositoryImpl.kt"
    l = {
        0x47
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

.field public final synthetic b:LL6/e;

.field public final synthetic c:LM6/a;


# direct methods
.method public constructor <init>(LL6/e;LM6/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/e;",
            "LM6/a;",
            "LUd/d<",
            "-",
            "LL6/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL6/b;->b:LL6/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL6/b;->c:LM6/a;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LL6/b;

    const/4 v4, 0x3

    iget-object v0, v2, LL6/b;->b:LL6/e;

    const/4 v4, 0x4

    iget-object v1, v2, LL6/b;->c:LM6/a;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LL6/b;-><init>(LL6/e;LM6/a;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LL6/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL6/b;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LL6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LL6/b;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, LL6/b;->b:LL6/e;

    const/4 v7, 0x4

    iget-object v1, p1, LL6/e;->a:LI6/a;

    const/4 v7, 0x7

    iget-object v3, v5, LL6/b;->c:LM6/a;

    const/4 v7, 0x3

    iget-object v4, v3, LM6/a;->m:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v1, v4}, LI6/a;->f(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, p1, LL6/e;->c:LP5/a;

    const/4 v7, 0x1

    new-instance v1, LQ5/f;

    const/4 v7, 0x6

    iget-object v3, v3, LM6/a;->m:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "dailyZenBookmark"

    move-object v4, v7

    invoke-direct {v1, v3, v4}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput v2, v5, LL6/b;->a:I

    const/4 v7, 0x3

    invoke-interface {p1, v1, v5}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x7

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
