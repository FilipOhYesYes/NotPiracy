.class public final Lg9/a;
.super Ljava/lang/Object;
.source "PromptsEngine.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lh9/h;

.field public final b:Lh9/d;

.field public final c:LU6/d;

.field public final d:Loe/C;

.field public final e:Loe/G;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z

.field public final k:Lxe/d;


# direct methods
.method public constructor <init>(Lh9/h;Lh9/d;LU6/d;Loe/C;Loe/G;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lg9/a;->a:Lh9/h;

    const/4 v3, 0x7

    iput-object p2, v1, Lg9/a;->b:Lh9/d;

    const/4 v4, 0x4

    iput-object p3, v1, Lg9/a;->c:LU6/d;

    const/4 v3, 0x3

    iput-object p4, v1, Lg9/a;->d:Loe/C;

    const/4 v4, 0x1

    iput-object p5, v1, Lg9/a;->e:Loe/G;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lg9/a;->f:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lg9/a;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lg9/a;->i:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-static {}, Lxe/f;->a()Lxe/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lg9/a;->k:Lxe/d;

    const/4 v4, 0x7

    new-instance p1, Lg9/a$a;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, v1, p2}, Lg9/a$a;-><init>(Lg9/a;LUd/d;)V

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p3, v3

    invoke-static {p5, p4, p2, p1, p3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public static final a(Lg9/a;LUd/d;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg9/b;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, Lg9/b;

    const/4 v9, 0x6

    iget v1, v0, Lg9/b;->e:I

    const/4 v9, 0x6

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, Lg9/b;->e:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lg9/b;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p1}, Lg9/b;-><init>(Lg9/a;LUd/d;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p1, v0, Lg9/b;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v2, v0, Lg9/b;->e:I

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    if-eq v2, v5, :cond_3

    const/4 v9, 0x3

    if-eq v2, v4, :cond_2

    const/4 v9, 0x5

    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    iget-object v7, v0, Lg9/b;->b:Lxe/a;

    const/4 v9, 0x3

    iget-object v0, v0, Lg9/b;->a:Lg9/a;

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    const/4 v9, 0x1

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v7

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x5

    iget-object v7, v0, Lg9/b;->b:Lxe/a;

    const/4 v9, 0x2

    iget-object v2, v0, Lg9/b;->a:Lg9/a;

    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    const/4 v9, 0x6

    iget-object v7, v0, Lg9/b;->b:Lxe/a;

    const/4 v9, 0x7

    iget-object v2, v0, Lg9/b;->a:Lg9/a;

    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v7

    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception v7

    goto/16 :goto_a

    :cond_4
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    :try_start_3
    const/4 v9, 0x5

    iget-object p1, v7, Lg9/a;->k:Lxe/d;

    const/4 v9, 0x4

    iput-object v7, v0, Lg9/b;->a:Lg9/a;

    const/4 v9, 0x1

    iput-object p1, v0, Lg9/b;->b:Lxe/a;

    const/4 v9, 0x4

    iput v5, v0, Lg9/b;->e:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v6}, Lxe/d;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_5

    const/4 v9, 0x5

    goto/16 :goto_b

    :cond_5
    const/4 v9, 0x4

    :goto_1
    :try_start_4
    const/4 v9, 0x1

    iput-object v7, v0, Lg9/b;->a:Lg9/a;

    const/4 v9, 0x4

    iput-object p1, v0, Lg9/b;->b:Lxe/a;

    const/4 v9, 0x1

    iput v4, v0, Lg9/b;->e:I

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Lg9/a;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_6

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_6
    const/4 v9, 0x1

    move-object v2, v7

    move-object v7, p1

    :goto_2
    :try_start_5
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->f()Ljava/util/LinkedHashSet;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v4, v5

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    iput-object v2, v0, Lg9/b;->a:Lg9/a;

    const/4 v9, 0x5

    iput-object v7, v0, Lg9/b;->b:Lxe/a;

    const/4 v9, 0x1

    iput v3, v0, Lg9/b;->e:I

    const/4 v9, 0x1

    invoke-virtual {v2, p1, v0}, Lg9/a;->g(Ljava/util/LinkedHashSet;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_7
    const/4 v9, 0x1

    move-object v0, v2

    :goto_3
    :try_start_6
    const/4 v9, 0x4

    move-object v1, p1

    check-cast v1, Lh9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_8

    const/4 v9, 0x3

    :try_start_7
    const/4 v9, 0x3

    invoke-interface {v7, v6}, Lxe/a;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v7

    move-object v2, v0

    goto/16 :goto_a

    :cond_8
    const/4 v9, 0x1

    move-object p1, v7

    move-object v7, v0

    goto :goto_4

    :cond_9
    const/4 v9, 0x5

    move-object p1, v7

    move-object v7, v2

    :goto_4
    :try_start_8
    const/4 v9, 0x6

    iget-object v0, v7, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_a
    const/4 v9, 0x5

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_c

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    move-object v3, v2

    check-cast v3, Lh9/b;

    const/4 v9, 0x1

    iget-object v3, v3, Lh9/b;->f:Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v3, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    if-nez v3, :cond_a

    const/4 v9, 0x6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v7

    move-object v7, p1

    move-object p1, v0

    goto :goto_9

    :cond_b
    const/4 v9, 0x4

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_d
    const/4 v9, 0x5

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_e

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v4, v3

    check-cast v4, Lh9/b;

    const/4 v9, 0x1

    iget-object v4, v4, Lh9/b;->p:Ljava/util/Date;

    const/4 v9, 0x3

    if-nez v4, :cond_d

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_10

    const/4 v9, 0x7

    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lh9/b;

    const/4 v9, 0x4

    if-nez v0, :cond_f

    const/4 v9, 0x2

    invoke-static {}, Lg9/a;->e()Lh9/b;

    move-result-object v9

    move-object v0, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    const/4 v9, 0x5

    move-object v1, v0

    :goto_8
    :try_start_9
    const/4 v9, 0x1

    invoke-interface {p1, v6}, Lxe/a;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catch_2
    move-exception p1

    move-object v2, v7

    move-object v7, p1

    goto :goto_a

    :cond_10
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    :try_start_a
    const/4 v9, 0x4

    new-array v1, v1, [Lh9/b;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, LV9/r;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :goto_9
    :try_start_b
    const/4 v9, 0x6

    invoke-interface {v7, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_a
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x7

    invoke-virtual {p1, v7}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->e()Lh9/b;

    move-result-object v9

    move-object v1, v9

    :goto_b
    return-object v1
.end method

.method public static final b(Lg9/a;Lh9/b;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lg9/f;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    move-object v1, p2

    check-cast v1, Lg9/f;

    const/4 v7, 0x1

    iget v2, v1, Lg9/f;->c:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v3, v7

    and-int v4, v2, v3

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    iput v2, v1, Lg9/f;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Lg9/f;

    const/4 v7, 0x1

    invoke-direct {v1, v5, p2}, Lg9/f;-><init>(Lg9/a;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v1, Lg9/f;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v3, v1, Lg9/f;->c:I

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    if-ne v3, v0, :cond_1

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x1

    new-instance p2, Ljava/util/Date;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x4

    iput-object p2, p1, Lh9/b;->p:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, v5, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v7, 0x3

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x4

    new-instance v3, Lg9/e;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    invoke-static {v3, p2}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Lg9/a;->a:Lh9/h;

    const/4 v7, 0x4

    new-array p2, v0, [Lh9/b;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    aput-object p1, p2, v3

    const/4 v7, 0x7

    iput v0, v1, Lg9/f;->c:I

    const/4 v7, 0x5

    invoke-interface {v5, p2, v1}, Lh9/h;->d([Lh9/b;LWd/c;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v5, v2, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :goto_1
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x7

    :goto_2
    sget-object v2, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    :goto_3
    return-object v2
.end method

.method public static e()Lh9/b;
    .locals 15

    new-instance v12, Lh9/b;

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    const-string v13, "dd7781dd-12a3-4f9f-a1f0-37524d144a6a"

    move-object v1, v13

    const-string v13, "Write about someone who is a good listener to you."

    move-object v2, v13

    const-string v13, "app"

    move-object v3, v13

    const-string v13, "Conversations that heal hearts \u2764\ufe0f\ud83c\udf08"

    move-object v4, v13

    const-string v13, "fce2bd18-ed79-48c4-90a1-b9de6ebdf32d"

    move-object v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    const/16 v13, 0xfe0

    move v11, v13

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    const/4 v14, 0x6

    return-object v12
.end method

.method public static f()Ljava/util/LinkedHashSet;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x2

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v3, v8

    const/16 v8, 0xb

    move v4, v8

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    if-eq v3, v4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    sget-object v3, Li9/a;->a:Ljava/util/Map;

    const/4 v9, 0x5

    const-string v8, "December"

    move-object v3, v8

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    sget-object v3, Li9/a;->a:Ljava/util/Map;

    const/4 v9, 0x3

    const-string v8, "January"

    move-object v3, v8

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v8, 0x5

    move v3, v8

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v5, v8

    const/4 v8, 0x1

    move v6, v8

    if-ne v5, v6, :cond_2

    const/4 v10, 0x5

    sget-object v5, Li9/a;->a:Ljava/util/Map;

    const/4 v10, 0x6

    const-string v8, "First day of month"

    move-object v5, v8

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    move v7, v8

    if-ne v5, v7, :cond_3

    const/4 v10, 0x3

    sget-object v5, Li9/a;->a:Ljava/util/Map;

    const/4 v9, 0x3

    const-string v8, "Last day of month"

    move-object v5, v8

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x3

    :goto_1
    const/4 v8, 0x7

    move v5, v8

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v5, v8

    if-eq v5, v6, :cond_5

    const/4 v10, 0x1

    if-eq v5, v2, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    sget-object v2, Li9/a;->a:Ljava/util/Map;

    const/4 v10, 0x1

    const-string v8, "Monday"

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    sget-object v2, Li9/a;->a:Ljava/util/Map;

    const/4 v10, 0x7

    const-string v8, "Sunday"

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v1, v8

    if-gt v3, v1, :cond_6

    const/4 v10, 0x4

    if-ge v1, v4, :cond_6

    const/4 v10, 0x3

    sget-object v1, Li9/a;->a:Ljava/util/Map;

    const/4 v9, 0x4

    const-string v8, "Morning"

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    const/16 v8, 0x12

    move v2, v8

    if-gt v2, v1, :cond_7

    const/4 v10, 0x7

    const/16 v8, 0x17

    move v2, v8

    if-ge v1, v2, :cond_7

    const/4 v10, 0x3

    sget-object v1, Li9/a;->a:Ljava/util/Map;

    const/4 v10, 0x6

    const-string v8, "Evening"

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    instance-of v0, p1, Lg9/a$d;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    move-object v0, p1

    check-cast v0, Lg9/a$d;

    const/4 v13, 0x6

    iget v1, v0, Lg9/a$d;->e:I

    const/4 v13, 0x7

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x5

    if-eqz v3, :cond_0

    const/4 v13, 0x5

    sub-int/2addr v1, v2

    const/4 v13, 0x3

    iput v1, v0, Lg9/a$d;->e:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v0, Lg9/a$d;

    const/4 v13, 0x3

    invoke-direct {v0, v11, p1}, Lg9/a$d;-><init>(Lg9/a;LUd/d;)V

    const/4 v13, 0x2

    :goto_0
    iget-object p1, v0, Lg9/a$d;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v2, v0, Lg9/a$d;->e:I

    const/4 v13, 0x3

    const/4 v13, 0x4

    move v3, v13

    const/4 v13, 0x3

    move v4, v13

    const/4 v13, 0x2

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x1

    move v7, v13

    if-eqz v2, :cond_5

    const/4 v13, 0x4

    if-eq v2, v7, :cond_4

    const/4 v13, 0x1

    if-eq v2, v5, :cond_3

    const/4 v13, 0x5

    if-eq v2, v4, :cond_2

    const/4 v13, 0x1

    if-ne v2, v3, :cond_1

    const/4 v13, 0x1

    iget-object v1, v0, Lg9/a$d;->b:Ljava/util/Collection;

    const/4 v13, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x2

    iget-object v0, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x4

    iget-object v2, v0, Lg9/a$d;->b:Ljava/util/Collection;

    const/4 v13, 0x7

    check-cast v2, Ljava/util/Set;

    const/4 v13, 0x2

    iget-object v4, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x6

    :try_start_1
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x6

    iget-object v2, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x1

    :try_start_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    iget-object v2, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x6

    :try_start_3
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, v11, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v13, 0x4

    :try_start_4
    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_17

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x2

    sget-object p1, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x1

    iget-object v2, v11, Lg9/a;->c:LU6/d;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v8, v13

    invoke-virtual {v2, p1, v8}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v13

    move-object p1, v13

    iput-object v11, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x4

    iput v7, v0, Lg9/a$d;->e:I

    const/4 v13, 0x3

    invoke-static {p1, v0}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_6

    const/4 v13, 0x6

    return-object v1

    :cond_6
    const/4 v13, 0x4

    move-object v2, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x3

    if-eqz p1, :cond_7

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    const/4 v13, 0x0

    move p1, v13

    :goto_2
    if-nez p1, :cond_10

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v13, 0x1

    iget-object p1, v2, Lg9/a;->c:LU6/d;

    const/4 v13, 0x4

    invoke-static {p1}, LU6/d;->c(LU6/d;)LU6/b;

    move-result-object v13

    move-object p1, v13

    iput-object v2, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x4

    iput v5, v0, Lg9/a$d;->e:I

    const/4 v13, 0x7

    invoke-static {p1, v0}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_8

    const/4 v13, 0x5

    return-object v1

    :cond_8
    const/4 v13, 0x2

    :goto_3
    check-cast p1, Ljava/util/Set;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lg9/a;->d()Lre/f;

    move-result-object v13

    move-object v5, v13

    iput-object v2, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x5

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    const/4 v13, 0x4

    iput-object v8, v0, Lg9/a$d;->b:Ljava/util/Collection;

    const/4 v13, 0x2

    iput v4, v0, Lg9/a$d;->e:I

    const/4 v13, 0x4

    invoke-static {v5, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    if-ne v4, v1, :cond_9

    const/4 v13, 0x6

    return-object v1

    :cond_9
    const/4 v13, 0x5

    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v10

    :goto_4
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x2

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_a

    const/4 v13, 0x6

    goto :goto_5

    :cond_a
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v5, v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x2

    :goto_5
    const/4 v13, 0x1

    move v5, v13

    :goto_6
    if-nez v5, :cond_e

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_c
    const/4 v13, 0x1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_d

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    move-object v9, v8

    check-cast v9, Lh9/a;

    const/4 v13, 0x7

    iget-object v9, v9, Lh9/a;->a:Lh9/c;

    const/4 v13, 0x2

    iget-object v9, v9, Lh9/c;->a:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_c

    const/4 v13, 0x2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v13, 0x1

    move-object p1, v5

    :cond_e
    const/4 v13, 0x2

    iget-object v2, v4, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_f

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lh9/a;

    const/4 v13, 0x4

    iget-object v8, v8, Lh9/a;->b:Ljava/util/List;

    const/4 v13, 0x2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-static {v8, v5}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v13, 0x5

    goto :goto_8

    :cond_f
    const/4 v13, 0x6

    new-instance p1, Lg9/a$b;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    invoke-static {p1, v5}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v4

    :cond_10
    const/4 v13, 0x2

    iget-object p1, v2, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v4, v2, Lg9/a;->a:Lh9/h;

    const/4 v13, 0x1

    invoke-interface {v4}, Lh9/h;->b()Lre/f;

    move-result-object v13

    move-object v4, v13

    iput-object v2, v0, Lg9/a$d;->a:Lg9/a;

    const/4 v13, 0x1

    iput-object p1, v0, Lg9/a$d;->b:Ljava/util/Collection;

    const/4 v13, 0x2

    iput v3, v0, Lg9/a$d;->e:I

    const/4 v13, 0x5

    invoke-static {v4, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    if-ne v0, v1, :cond_11

    const/4 v13, 0x6

    return-object v1

    :cond_11
    const/4 v13, 0x3

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v2, Lg9/a$c;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    invoke-static {v2, p1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lg9/a;->i:Ljava/util/LinkedHashMap;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v13, 0x5

    iget-object p1, v0, Lg9/a;->i:Ljava/util/LinkedHashMap;

    const/4 v13, 0x7

    iget-object v0, v0, Lg9/a;->h:Ljava/util/ArrayList;

    const/4 v13, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    :cond_12
    const/4 v13, 0x4

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_14

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v3, v2

    check-cast v3, Lh9/b;

    const/4 v13, 0x3

    iget-object v3, v3, Lh9/b;->f:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v3, :cond_13

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v3, v13

    goto :goto_b

    :cond_13
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    :goto_b
    if-eqz v3, :cond_12

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v13, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_16

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v3, v2

    check-cast v3, Lh9/b;

    const/4 v13, 0x5

    iget-object v3, v3, Lh9/b;->f:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    if-nez v4, :cond_15

    const/4 v13, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v13, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const/4 v13, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :goto_d
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :cond_17
    const/4 v13, 0x2

    :goto_e
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method

.method public final d()Lre/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lh9/a;",
            ">;>;"
        }
    .end annotation

    move-object v6, p0

    sget-object v0, LU6/e;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x3

    iget-object v0, v6, Lg9/a;->c:LU6/d;

    const/4 v8, 0x7

    invoke-static {v0}, LU6/d;->c(LU6/d;)LU6/b;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lg9/a;->d:Loe/C;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Loe/K;->i(Lre/f;LUd/g;)Lre/f;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v6, Lg9/a;->b:Lh9/d;

    const/4 v8, 0x1

    invoke-interface {v2}, Lh9/d;->a()Lre/f;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v1}, Loe/K;->i(Lre/f;LUd/g;)Lre/f;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lg9/a$e;

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v3, v4, v5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v8, 0x5

    new-instance v4, Lre/I;

    const/4 v8, 0x2

    invoke-direct {v4, v0, v2, v3}, Lre/I;-><init>(Lre/f;Lre/f;Lde/q;)V

    const/4 v8, 0x1

    invoke-static {v4, v1}, Loe/K;->i(Lre/f;LUd/g;)Lre/f;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashSet;LUd/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lg9/c;

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    move-object v0, p2

    check-cast v0, Lg9/c;

    const/4 v12, 0x5

    iget v1, v0, Lg9/c;->m:I

    const/4 v12, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lg9/c;->m:I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v0, Lg9/c;

    const/4 v12, 0x6

    invoke-direct {v0, p0, p2}, Lg9/c;-><init>(Lg9/a;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p2, v0, Lg9/c;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v2, v0, Lg9/c;->m:I

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    if-ne v2, v4, :cond_1

    const/4 v12, 0x1

    iget p1, v0, Lg9/c;->e:I

    const/4 v12, 0x1

    iget v2, v0, Lg9/c;->d:I

    const/4 v12, 0x6

    iget-object v6, v0, Lg9/c;->c:Ljava/util/List;

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    iget-object v7, v0, Lg9/c;->b:Ljava/util/Iterator;

    const/4 v12, 0x4

    iget-object v8, v0, Lg9/c;->a:Lg9/a;

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    move-object v8, p0

    move-object v7, p1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_13

    const/4 v12, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x1

    sget-object p2, Li9/a;->a:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LPd/q;

    const/4 v12, 0x6

    const/16 v11, 0x1e

    move v6, v11

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    iget-object v2, v2, LPd/q;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v2, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v2, v11

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    const/16 v11, 0x1e

    move v2, v11

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LPd/q;

    const/4 v12, 0x3

    if-eqz p2, :cond_5

    const/4 v12, 0x2

    iget-object p2, p2, LPd/q;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p2, v11

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    const/16 v11, 0x1e

    move p2, v11

    :goto_3
    iget-object v6, v8, Lg9/a;->i:Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    if-eqz v6, :cond_a

    const/4 v12, 0x4

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x1

    instance-of v9, p1, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    const/4 v12, 0x4

    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    const/4 v12, 0x7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_6

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_7

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lh9/b;

    const/4 v12, 0x4

    iget-object v9, v9, Lh9/b;->p:Ljava/util/Date;

    const/4 v12, 0x4

    if-eqz v9, :cond_a

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x5

    :goto_5
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_8

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lh9/b;

    const/4 v12, 0x6

    iput-object v5, v9, Lh9/b;->p:Ljava/util/Date;

    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    const/4 v12, 0x3

    iget-object p1, v8, Lg9/a;->a:Lh9/h;

    const/4 v12, 0x6

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    const/4 v12, 0x6

    new-array v10, v3, [Lh9/b;

    const/4 v12, 0x4

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, [Lh9/b;

    const/4 v12, 0x2

    array-length v10, v9

    const/4 v12, 0x4

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, [Lh9/b;

    const/4 v12, 0x2

    iput-object v8, v0, Lg9/c;->a:Lg9/a;

    const/4 v12, 0x3

    iput-object v7, v0, Lg9/c;->b:Ljava/util/Iterator;

    const/4 v12, 0x6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x6

    iput-object v10, v0, Lg9/c;->c:Ljava/util/List;

    const/4 v12, 0x7

    iput v2, v0, Lg9/c;->d:I

    const/4 v12, 0x2

    iput p2, v0, Lg9/c;->e:I

    const/4 v12, 0x2

    iput v4, v0, Lg9/c;->m:I

    const/4 v12, 0x6

    invoke-interface {p1, v9, v0}, Lh9/h;->d([Lh9/b;LWd/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_9

    const/4 v12, 0x7

    return-object v1

    :cond_9
    const/4 v12, 0x5

    move p1, p2

    :goto_7
    move p2, p1

    :cond_a
    const/4 v12, 0x5

    if-eqz v6, :cond_d

    const/4 v12, 0x6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x7

    instance-of v9, p1, Ljava/util/Collection;

    const/4 v12, 0x4

    if-eqz v9, :cond_b

    const/4 v12, 0x3

    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_b

    const/4 v12, 0x7

    goto :goto_8

    :cond_b
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_c
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_d

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lh9/b;

    const/4 v12, 0x7

    iget-object v9, v9, Lh9/b;->p:Ljava/util/Date;

    const/4 v12, 0x7

    if-eqz v9, :cond_c

    const/4 v12, 0x7

    invoke-static {v9}, LWe/b;->a(Ljava/util/Date;)I

    move-result v11

    move v9, v11

    if-ge v9, v2, :cond_c

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x4

    :goto_8
    if-eqz v6, :cond_10

    const/4 v12, 0x5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v12, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :cond_e
    const/4 v12, 0x4

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_11

    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    move-object v9, v6

    check-cast v9, Lh9/b;

    const/4 v12, 0x7

    iget-object v9, v9, Lh9/b;->p:Ljava/util/Date;

    const/4 v12, 0x5

    if-eqz v9, :cond_f

    const/4 v12, 0x5

    invoke-static {v9}, LWe/b;->a(Ljava/util/Date;)I

    move-result v11

    move v9, v11

    goto :goto_a

    :cond_f
    const/4 v12, 0x3

    const v9, 0x7fffffff

    const/4 v12, 0x2

    :goto_a
    if-lt v9, p2, :cond_e

    const/4 v12, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v12, 0x6

    move-object p1, v5

    :cond_11
    const/4 v12, 0x5

    if-eqz p1, :cond_3

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_12

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_12
    const/4 v12, 0x4

    new-array p2, v3, [Lh9/b;

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, LV9/r;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_b
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    :cond_13
    const/4 v12, 0x7

    return-object v5
.end method
