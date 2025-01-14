.class public final LF6/f;
.super LWd/i;
.source "DailyZenRepositoryNew.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.DailyZenRepositoryNew$deleteDailyZenByUniqueId$2"
    f = "DailyZenRepositoryNew.kt"
    l = {
        0x20
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

.field public final synthetic b:LF6/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF6/i;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/i;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LF6/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LF6/f;->b:LF6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LF6/f;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LF6/f;

    const/4 v4, 0x2

    iget-object v0, v2, LF6/f;->b:LF6/i;

    const/4 v4, 0x3

    iget-object v1, v2, LF6/f;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, LF6/f;-><init>(LF6/i;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LF6/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LF6/f;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LF6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    iget v1, v3, LF6/f;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v3, LF6/f;->b:LF6/i;

    const/4 v5, 0x7

    iget-object p1, p1, LF6/i;->a:LR6/w;

    const/4 v6, 0x2

    iput v2, v3, LF6/f;->a:I

    const/4 v5, 0x4

    iget-object v1, v3, LF6/f;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p1, v1, v3}, LR6/w;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, LT8/e;->k(Z)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
