.class public final Lp5/p;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$getStoriesWithAffnAndCrossRefsFlow$1$1"
    f = "AffirmationsRepository.kt"
    l = {
        0x9e,
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lre/g<",
        "-",
        "LPd/q<",
        "+",
        "Lcom/northstar/gratitude/models/StoriesWithAffn;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lc7/c;",
        ">;>;>;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp5/y;

.field public final synthetic d:J

.field public final synthetic e:Lcom/northstar/gratitude/models/StoriesWithAffn;


# direct methods
.method public constructor <init>(Lp5/y;JLcom/northstar/gratitude/models/StoriesWithAffn;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "J",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            "LUd/d<",
            "-",
            "Lp5/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/p;->c:Lp5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lp5/p;->d:J

    const/4 v2, 0x7

    iput-object p4, v0, Lp5/p;->e:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance v6, Lp5/p;

    const/4 v8, 0x1

    iget-wide v2, p0, Lp5/p;->d:J

    const/4 v8, 0x1

    iget-object v4, p0, Lp5/p;->e:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v8, 0x1

    iget-object v1, p0, Lp5/p;->c:Lp5/y;

    const/4 v8, 0x6

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp5/p;-><init>(Lp5/y;JLcom/northstar/gratitude/models/StoriesWithAffn;LUd/d;)V

    const/4 v8, 0x6

    iput-object p1, v6, Lp5/p;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lre/g;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lp5/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/p;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    iget v1, v9, Lp5/p;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v11, 0x2

    move v4, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    if-eq v1, v2, :cond_1

    const/4 v12, 0x5

    if-ne v1, v4, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v12, 0x5

    iget-object v1, v9, Lp5/p;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v1, Lre/g;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, v9, Lp5/p;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    move-object v1, p1

    check-cast v1, Lre/g;

    const/4 v12, 0x1

    iput-object v1, v9, Lp5/p;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v2, v9, Lp5/p;->a:I

    const/4 v11, 0x5

    iget-object p1, v9, Lp5/p;->c:Lp5/y;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp5/k;

    const/4 v11, 0x5

    iget-wide v5, v9, Lp5/p;->d:J

    const/4 v11, 0x6

    invoke-direct {v2, v5, v6, v3, p1}, Lp5/k;-><init>(JLUd/d;Lp5/y;)V

    const/4 v12, 0x7

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v12, 0x4

    invoke-static {p1, v2, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v12, 0x4

    return-object v0

    :cond_3
    const/4 v12, 0x3

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x5

    iget-object v2, v9, Lp5/p;->e:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    iget-object v5, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v11, 0x7

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v12, 0x4

    new-instance v6, Lp5/p$a;

    const/4 v11, 0x3

    invoke-direct {v6, p1}, Lp5/p$a;-><init>(Ljava/util/List;)V

    const/4 v12, 0x4

    new-instance v7, Lp5/p$b;

    const/4 v11, 0x3

    invoke-direct {v7, v6}, Lp5/p$b;-><init>(Lp5/p$a;)V

    const/4 v11, 0x3

    invoke-static {v7, v5}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v5, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    sget-object v5, LQd/D;->a:LQd/D;

    const/4 v12, 0x2

    :goto_1
    iput-object v5, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x1

    if-eqz v2, :cond_7

    const/4 v11, 0x2

    iget-object v5, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v11, 0x7

    if-eqz v5, :cond_7

    const/4 v11, 0x5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v11, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_7

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x1

    if-ltz v6, :cond_6

    const/4 v12, 0x1

    check-cast v7, Lc7/a;

    const/4 v11, 0x4

    iput v6, v7, Lc7/a;->p:I

    const/4 v12, 0x4

    move v6, v8

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    invoke-static {}, LQd/v;->u()V

    const/4 v11, 0x7

    throw v3

    const/4 v11, 0x4

    :cond_7
    const/4 v12, 0x5

    new-instance v5, LPd/q;

    const/4 v11, 0x7

    invoke-direct {v5, v2, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    iput-object v3, v9, Lp5/p;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v4, v9, Lp5/p;->a:I

    const/4 v11, 0x2

    invoke-interface {v1, v5, v9}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v12, 0x5

    return-object v0

    :cond_8
    const/4 v12, 0x7

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
