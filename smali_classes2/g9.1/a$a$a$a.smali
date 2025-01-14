.class public final Lg9/a$a$a$a;
.super Ljava/lang/Object;
.source "PromptsEngine.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg9/a$a$a$a;->a:Lg9/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p2, Lg9/a$a$a$a$a;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p2

    check-cast v0, Lg9/a$a$a$a$a;

    const/4 v8, 0x3

    iget v1, v0, Lg9/a$a$a$a$a;->f:I

    const/4 v8, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lg9/a$a$a$a$a;->f:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lg9/a$a$a$a$a;

    const/4 v8, 0x2

    invoke-direct {v0, v6, p2}, Lg9/a$a$a$a$a;-><init>(Lg9/a$a$a$a;LUd/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p2, v0, Lg9/a$a$a$a$a;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, Lg9/a$a$a$a$a;->f:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget-object p1, v0, Lg9/a$a$a$a$a;->c:Lg9/a;

    const/4 v8, 0x2

    iget-object v1, v0, Lg9/a$a$a$a$a;->b:Lxe/d;

    const/4 v8, 0x3

    iget-object v0, v0, Lg9/a$a$a$a$a;->a:Ljava/util/List;

    const/4 v8, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p2, v6, Lg9/a$a$a$a;->a:Lg9/a;

    const/4 v8, 0x7

    iget-object v2, p2, Lg9/a;->k:Lxe/d;

    const/4 v8, 0x3

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x4

    iput-object v5, v0, Lg9/a$a$a$a$a;->a:Ljava/util/List;

    const/4 v8, 0x4

    iput-object v2, v0, Lg9/a$a$a$a$a;->b:Lxe/d;

    const/4 v8, 0x5

    iput-object p2, v0, Lg9/a$a$a$a$a;->c:Lg9/a;

    const/4 v8, 0x1

    iput v3, v0, Lg9/a$a$a$a$a;->f:I

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v4}, Lxe/d;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x6

    move-object v0, p1

    move-object p1, p2

    move-object v1, v2

    :goto_1
    :try_start_0
    const/4 v8, 0x1

    iget-object p2, p1, Lg9/a;->g:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p1, Lg9/a;->g:Ljava/util/ArrayList;

    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v8, 0x1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    iget-boolean v2, p1, Lg9/a;->j:Z

    const/4 v8, 0x6

    if-nez v2, :cond_5

    const/4 v8, 0x6

    iget-object v2, p1, Lg9/a;->f:Ljava/util/ArrayList;

    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lh9/a;

    const/4 v8, 0x1

    iget-object v5, v5, Lh9/a;->b:Ljava/util/List;

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-static {v5, v3}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x2

    new-instance v2, Lg9/a$a$a$a$b;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    invoke-static {v2, v3}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v8, 0x7

    new-instance v2, Lg9/a$a$a$a$c;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    invoke-static {v2, p2}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lg9/a;->i:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v8, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_6
    const/4 v8, 0x3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_7

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lh9/b;

    const/4 v8, 0x4

    iget-object v3, v3, Lh9/b;->f:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v8, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lh9/b;

    const/4 v8, 0x2

    iget-object v3, v3, Lh9/b;->f:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_8

    const/4 v8, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v8, 0x1

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_4
    const/4 v8, 0x1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1

    :goto_7
    invoke-interface {v1, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lg9/a$a$a$a;->c(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
