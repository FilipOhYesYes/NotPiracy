.class public final Lp5/D;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$fetchDiscoverFolderAffnsAndAudios$2"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0x96,
        0x9c
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

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp5/O;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/D;->d:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/D;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lp5/D;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    move-object v4, p0

    new-instance v0, Lp5/D;

    const/4 v6, 0x7

    iget-object v1, v4, Lp5/D;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lp5/D;->f:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Lp5/D;->d:Lp5/O;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v2, p2}, Lp5/D;-><init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x3

    iput-object p1, v0, Lp5/D;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lp5/D;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/D;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lp5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v1, v11, Lp5/D;->b:I

    const/4 v13, 0x2

    iget-object v2, v11, Lp5/D;->d:Lp5/O;

    const/4 v13, 0x2

    const/4 v13, 0x2

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x6

    if-eq v1, v4, :cond_1

    const/4 v13, 0x1

    if-ne v1, v3, :cond_0

    const/4 v13, 0x3

    iget-object v0, v11, Lp5/D;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v1, v11, Lp5/D;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x2

    iget-object v1, v11, Lp5/D;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v4, v11, Lp5/D;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v4, Loe/G;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, v11, Lp5/D;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Loe/G;

    const/4 v13, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    iget-object v5, v2, Lp5/O;->a:Lm5/g;

    const/4 v13, 0x6

    iput-object p1, v11, Lp5/D;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v1, v11, Lp5/D;->a:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iput v4, v11, Lp5/D;->b:I

    const/4 v13, 0x1

    iget-object v4, v11, Lp5/D;->e:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-interface {v5, v4, v11}, Lm5/g;->p(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    if-ne v4, v0, :cond_3

    const/4 v13, 0x4

    return-object v0

    :cond_3
    const/4 v13, 0x5

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    if-eqz p1, :cond_4

    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_4

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ln5/a;

    const/4 v13, 0x5

    new-instance v7, Lp5/D$a;

    const/4 v13, 0x7

    iget-object v8, v11, Lp5/D;->f:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v9, v13

    invoke-direct {v7, v2, v8, v6, v9}, Lp5/D$a;-><init>(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)V

    const/4 v13, 0x6

    const/4 v13, 0x3

    move v6, v13

    invoke-static {v4, v9, v7, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    iput-object v1, v11, Lp5/D;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v1, v11, Lp5/D;->a:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iput v3, v11, Lp5/D;->b:I

    const/4 v13, 0x7

    invoke-static {v5, v11}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v13, 0x2

    return-object v0

    :cond_5
    const/4 v13, 0x4

    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
