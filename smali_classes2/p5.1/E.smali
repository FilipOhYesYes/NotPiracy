.class public final Lp5/E;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$fetchDiscoverFolderAffnsAndAudios$4"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0xa5,
        0xa7,
        0xb1
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
        "Ljava/util/ArrayList<",
        "Lq5/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp5/O;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/E;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/E;->e:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/E;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lp5/E;->l:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lp5/E;->m:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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

    new-instance v6, Lp5/E;

    const/4 v9, 0x6

    iget-object v3, p0, Lp5/E;->l:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v4, p0, Lp5/E;->m:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, p0, Lp5/E;->e:Lp5/O;

    const/4 v9, 0x6

    iget-object v2, p0, Lp5/E;->f:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp5/E;-><init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    iput-object p1, v6, Lp5/E;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lp5/E;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/E;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lp5/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v1, v11, Lp5/E;->c:I

    const/4 v13, 0x7

    const/4 v13, 0x3

    move v2, v13

    iget-object v3, v11, Lp5/E;->f:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    iget-object v6, v11, Lp5/E;->e:Lp5/O;

    const/4 v13, 0x6

    if-eqz v1, :cond_3

    const/4 v13, 0x2

    if-eq v1, v5, :cond_2

    const/4 v13, 0x1

    if-eq v1, v4, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v13, 0x1

    iget-object v0, v11, Lp5/E;->a:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iget-object v1, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x4

    iget-object v1, v11, Lp5/E;->b:Ljava/util/List;

    const/4 v13, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x4

    iget-object v3, v11, Lp5/E;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v4, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v4, Loe/G;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    iget-object v1, v11, Lp5/E;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v5, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v5, Loe/G;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Loe/G;

    const/4 v13, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    iget-object v7, v6, Lp5/O;->a:Lm5/g;

    const/4 v13, 0x2

    iput-object p1, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v1, v11, Lp5/E;->a:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iput v5, v11, Lp5/E;->c:I

    const/4 v13, 0x6

    invoke-interface {v7, v3, v11}, Lm5/g;->p(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    if-ne v5, v0, :cond_4

    const/4 v13, 0x7

    return-object v0

    :cond_4
    const/4 v13, 0x5

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    iget-object v7, v6, Lp5/O;->b:Lm5/a;

    const/4 v13, 0x6

    iput-object v5, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v1, v11, Lp5/E;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x7

    iput-object v8, v11, Lp5/E;->b:Ljava/util/List;

    const/4 v13, 0x2

    iput v4, v11, Lp5/E;->c:I

    const/4 v13, 0x6

    iget-object v4, v11, Lp5/E;->l:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-interface {v7, v4, v3, v11}, Lm5/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    if-ne v3, v0, :cond_5

    const/4 v13, 0x7

    return-object v0

    :cond_5
    const/4 v13, 0x3

    move-object v4, v5

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x3

    if-eqz v5, :cond_c

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_6

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x6

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x2

    if-eqz v5, :cond_c

    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_7

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x6

    const/16 v13, 0xa

    move v5, v13

    invoke-static {p1, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v5, v13

    invoke-static {v5}, LQd/M;->f(I)I

    move-result v13

    move v5, v13

    const/16 v13, 0x10

    move v7, v13

    if-ge v5, v7, :cond_8

    const/4 v13, 0x3

    const/16 v13, 0x10

    move v5, v13

    :cond_8
    const/4 v13, 0x2

    new-instance v7, Ljava/util/LinkedHashMap;

    const/4 v13, 0x1

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_9

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    move-object v8, v5

    check-cast v8, Ln5/c;

    const/4 v13, 0x3

    iget-object v8, v8, Ln5/c;->d:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v13, 0x6

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_c

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ln5/a;

    const/4 v13, 0x2

    iget-object v8, v5, Ln5/a;->a:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ln5/c;

    const/4 v13, 0x6

    if-eqz v8, :cond_a

    const/4 v13, 0x3

    iget-object v8, v8, Ln5/c;->b:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v8, :cond_b

    const/4 v13, 0x5

    :cond_a
    const/4 v13, 0x7

    iget-object v8, v5, Ln5/a;->d:Ljava/lang/String;

    const/4 v13, 0x3

    :cond_b
    const/4 v13, 0x5

    const-string v13, "<set-?>"

    move-object v9, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object v8, v5, Ln5/a;->d:Ljava/lang/String;

    const/4 v13, 0x6

    goto :goto_3

    :cond_c
    const/4 v13, 0x4

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v5, v13

    if-eqz v3, :cond_d

    const/4 v13, 0x1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v13

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_d

    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ln5/a;

    const/4 v13, 0x7

    new-instance v8, Lp5/E$a;

    const/4 v13, 0x1

    iget-object v9, v11, Lp5/E;->m:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v8, v6, v9, v7, v5}, Lp5/E$a;-><init>(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)V

    const/4 v13, 0x3

    invoke-static {v4, v5, v8, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v13, 0x5

    iput-object v1, v11, Lp5/E;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v1, v11, Lp5/E;->a:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iput-object v5, v11, Lp5/E;->b:Ljava/util/List;

    const/4 v13, 0x7

    iput v2, v11, Lp5/E;->c:I

    const/4 v13, 0x1

    invoke-static {p1, v11}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_e

    const/4 v13, 0x7

    return-object v0

    :cond_e
    const/4 v13, 0x2

    move-object v0, v1

    :goto_6
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
