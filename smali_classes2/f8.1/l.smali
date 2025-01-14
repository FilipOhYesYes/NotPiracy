.class public final Lf8/l;
.super LWd/i;
.source "JournalEntriesSearchViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.search.JournalEntriesSearchViewModel$performSearch$1"
    f = "JournalEntriesSearchViewModel.kt"
    l = {
        0x2a,
        0x2e
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

.field public final synthetic b:LO7/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf8/m;


# direct methods
.method public constructor <init>(LO7/c;Ljava/lang/String;Lf8/m;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            "Ljava/lang/String;",
            "Lf8/m;",
            "LUd/d<",
            "-",
            "Lf8/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf8/l;->b:LO7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf8/l;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lf8/l;->d:Lf8/m;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lf8/l;

    const/4 v6, 0x5

    iget-object v0, v3, Lf8/l;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v3, Lf8/l;->d:Lf8/m;

    const/4 v6, 0x7

    iget-object v2, v3, Lf8/l;->b:LO7/c;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, Lf8/l;-><init>(LO7/c;Ljava/lang/String;Lf8/m;LUd/d;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lf8/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf8/l;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lf8/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v1, v7, Lf8/l;->a:I

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v2, v9

    iget-object v3, v7, Lf8/l;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, v7, Lf8/l;->d:Lf8/m;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    if-eq v1, v5, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    iget-object v1, v7, Lf8/l;->b:LO7/c;

    const/4 v9, 0x7

    if-nez v1, :cond_5

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    const/4 v9, 0x4

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v9, 0x2

    iget-object v1, v4, Lf8/m;->a:LJ7/s;

    const/4 v9, 0x2

    const-string v9, "%"

    move-object v2, v9

    const/16 v9, 0x25

    move v6, v9

    invoke-static {v6, v2, v3}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iput v5, v7, Lf8/l;->a:I

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ7/m;

    const/4 v9, 0x2

    invoke-direct {v3, v1, v2, p1}, LJ7/m;-><init>(LJ7/s;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x2

    iget-object p1, v1, LJ7/s;->f:Loe/C;

    const/4 v9, 0x6

    invoke-static {p1, v3, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    return-object v0

    :cond_4
    const/4 v9, 0x1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x7

    iget-object v0, v4, Lf8/m;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x1

    invoke-static {p1}, Lf8/o;->a(Ljava/util/List;)Landroidx/paging/PagedList;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_5
    const/4 v9, 0x4

    iget-object v6, v4, Lf8/m;->b:LJ7/D;

    const/4 v9, 0x6

    iget-object v1, v1, LO7/c;->a:Ljava/lang/String;

    const/4 v9, 0x6

    iput v2, v7, Lf8/l;->a:I

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ7/A;

    const/4 v9, 0x1

    invoke-direct {v2, v6, v1, p1}, LJ7/A;-><init>(LJ7/D;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x1

    iget-object p1, v6, LJ7/D;->c:Loe/C;

    const/4 v9, 0x5

    invoke-static {p1, v2, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v9, 0x5

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x2

    if-eqz v3, :cond_b

    const/4 v9, 0x7

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_8
    const/4 v9, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, LM7/b;

    const/4 v9, 0x4

    iget-object v6, v2, LM7/b;->a:Lc7/g;

    const/4 v9, 0x2

    iget-object v6, v6, Lc7/g;->c:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    const/4 v9, 0x4

    invoke-static {v6, v3, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    move v6, v9

    if-ne v6, v5, :cond_9

    const/4 v9, 0x6

    goto :goto_3

    :cond_9
    const/4 v9, 0x5

    iget-object v2, v2, LM7/b;->a:Lc7/g;

    const/4 v9, 0x2

    iget-object v2, v2, Lc7/g;->y:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const/4 v9, 0x7

    invoke-static {v2, v3, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    move v2, v9

    if-ne v2, v5, :cond_8

    const/4 v9, 0x1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v9, 0x1

    iget-object p1, v4, Lf8/m;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x4

    invoke-static {v0}, Lf8/o;->a(Ljava/util/List;)Landroidx/paging/PagedList;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_5

    :cond_b
    const/4 v9, 0x4

    :goto_4
    iget-object v0, v4, Lf8/m;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x2

    invoke-static {p1}, Lf8/o;->a(Ljava/util/List;)Landroidx/paging/PagedList;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_c
    const/4 v9, 0x2

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
