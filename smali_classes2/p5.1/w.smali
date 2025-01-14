.class public final Lp5/w;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$updateAffnCrossRefs$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x5c
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp5/y;Ljava/util/ArrayList;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lp5/w;->b:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/w;->c:Ljava/util/List;

    const/4 v2, 0x1

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

    new-instance p1, Lp5/w;

    const/4 v4, 0x1

    iget-object v0, v2, Lp5/w;->c:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v1, v2, Lp5/w;->b:Lp5/y;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v0, p2}, Lp5/w;-><init>(Lp5/y;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lp5/w;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/w;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lp5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    iget v1, v3, Lp5/w;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lp5/w;->b:Lp5/y;

    const/4 v5, 0x1

    iget-object p1, p1, Lp5/y;->c:Lm5/p;

    const/4 v5, 0x3

    iput v2, v3, Lp5/w;->a:I

    const/4 v5, 0x3

    iget-object v1, v3, Lp5/w;->c:Ljava/util/List;

    const/4 v5, 0x3

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-interface {p1, v1, v3}, Lm5/p;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
