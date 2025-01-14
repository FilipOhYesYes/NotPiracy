.class public final LL6/c;
.super LWd/i;
.source "DailyZenRepositoryImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.data.repository.DailyZenRepositoryImpl$updateBookmark$3"
    f = "DailyZenRepositoryImpl.kt"
    l = {
        0x50
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

.field public final synthetic c:Lc7/f;

.field public final synthetic d:LM6/a;


# direct methods
.method public constructor <init>(LL6/e;Lc7/f;LM6/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/e;",
            "Lc7/f;",
            "LM6/a;",
            "LUd/d<",
            "-",
            "LL6/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL6/c;->b:LL6/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL6/c;->c:Lc7/f;

    const/4 v2, 0x3

    iput-object p3, v0, LL6/c;->d:LM6/a;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LL6/c;

    const/4 v6, 0x6

    iget-object v0, v3, LL6/c;->c:Lc7/f;

    const/4 v6, 0x4

    iget-object v1, v3, LL6/c;->d:LM6/a;

    const/4 v6, 0x1

    iget-object v2, v3, LL6/c;->b:LL6/e;

    const/4 v6, 0x1

    invoke-direct {p1, v2, v0, v1, p2}, LL6/c;-><init>(LL6/e;Lc7/f;LM6/a;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LL6/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL6/c;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LL6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LL6/c;->b:LL6/e;

    const/4 v6, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v2, v4, LL6/c;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_1
    const/4 v7, 0x7

    iget-object p1, v0, LL6/e;->a:LI6/a;

    const/4 v7, 0x2

    iget-object v2, v4, LL6/c;->c:Lc7/f;

    const/4 v6, 0x5

    invoke-interface {p1, v2}, LI6/a;->b(Lc7/f;)V

    const/4 v7, 0x6

    iget-object p1, v0, LL6/e;->c:LP5/a;

    const/4 v6, 0x6

    iget-object v0, v4, LL6/c;->d:LM6/a;

    const/4 v6, 0x7

    iget-object v0, v0, LM6/a;->m:Ljava/lang/String;

    const/4 v7, 0x4

    iput v3, v4, LL6/c;->a:I

    const/4 v6, 0x4

    invoke-interface {p1, v0, v4}, LP5/a;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_2

    const/4 v7, 0x5

    return-object v1

    :catch_0
    :cond_2
    const/4 v6, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
