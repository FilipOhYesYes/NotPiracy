.class public final Lp5/M;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$increasePlayCountOfDiscoverFolder$2"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0xf1,
        0xf4
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

.field public final synthetic b:Lp5/O;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/O;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/M;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/M;->b:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/M;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, Lp5/M;

    const/4 v4, 0x4

    iget-object v0, v2, Lp5/M;->b:Lp5/O;

    const/4 v4, 0x1

    iget-object v1, v2, Lp5/M;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lp5/M;-><init>(Lp5/O;Ljava/lang/String;LUd/d;)V

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

    invoke-virtual {v0, p1, p2}, Lp5/M;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/M;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lp5/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v5, Lp5/M;->a:I

    const/4 v8, 0x1

    iget-object v2, v5, Lp5/M;->b:Lp5/O;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v3, v7

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    if-eq v1, v4, :cond_1

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v2, Lp5/O;->a:Lm5/g;

    const/4 v7, 0x4

    iput v4, v5, Lp5/M;->a:I

    const/4 v7, 0x4

    iget-object v1, v5, Lp5/M;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {p1, v1, v5}, Lm5/g;->l(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v8, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_0
    check-cast p1, Ln5/e;

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    iget v1, p1, Ln5/e;->g:I

    const/4 v7, 0x7

    add-int/2addr v1, v4

    const/4 v7, 0x2

    iput v1, p1, Ln5/e;->g:I

    const/4 v7, 0x5

    iget-object v1, v2, Lp5/O;->a:Lm5/g;

    const/4 v8, 0x6

    iput v3, v5, Lp5/M;->a:I

    const/4 v8, 0x5

    invoke-interface {v1, p1, v5}, Lm5/g;->c(Ln5/e;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x1

    return-object v0

    :cond_4
    const/4 v7, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
