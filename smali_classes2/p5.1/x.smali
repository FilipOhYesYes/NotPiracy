.class public final Lp5/x;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$updateUserFolder$2"
    f = "AffirmationsRepository.kt"
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

.field public final synthetic b:Lp5/y;

.field public final synthetic c:Lc7/b;


# direct methods
.method public constructor <init>(LUd/d;Lc7/b;Lp5/y;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lp5/x;->b:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/x;->c:Lc7/b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {v0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, Lp5/x;

    const/4 v4, 0x3

    iget-object v0, v2, Lp5/x;->b:Lp5/y;

    const/4 v4, 0x6

    iget-object v1, v2, Lp5/x;->c:Lc7/b;

    const/4 v4, 0x4

    invoke-direct {p1, p2, v1, v0}, Lp5/x;-><init>(LUd/d;Lc7/b;Lp5/y;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lp5/x;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/x;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lp5/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v3, v5, Lp5/x;->a:I

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    if-ne v3, v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v5, Lp5/x;->b:Lp5/y;

    const/4 v8, 0x7

    iget-object p1, p1, Lp5/y;->b:Lm5/u;

    const/4 v8, 0x2

    iget-object v3, v5, Lp5/x;->c:Lc7/b;

    const/4 v7, 0x2

    new-array v4, v1, [Lc7/b;

    const/4 v8, 0x5

    aput-object v3, v4, v0

    const/4 v7, 0x3

    iput v1, v5, Lp5/x;->a:I

    const/4 v7, 0x5

    invoke-interface {p1, v4, v5}, Lm5/u;->c([Lc7/b;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v2, :cond_2

    const/4 v7, 0x2

    return-object v2

    :cond_2
    const/4 v7, 0x3

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
