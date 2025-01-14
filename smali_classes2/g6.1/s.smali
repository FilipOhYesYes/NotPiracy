.class public final Lg6/s;
.super Ljava/lang/Object;
.source "ChallengesWebRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lh6/m;

.field public final b:Li6/g;

.field public final c:Li6/a;

.field public final d:Loe/G;

.field public final e:Loe/C;


# direct methods
.method public constructor <init>(Lh6/m;Li6/g;Li6/a;Loe/G;Loe/C;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lg6/s;->a:Lh6/m;

    const/4 v4, 0x4

    iput-object p2, v1, Lg6/s;->b:Li6/g;

    const/4 v4, 0x5

    iput-object p3, v1, Lg6/s;->c:Li6/a;

    const/4 v3, 0x6

    iput-object p4, v1, Lg6/s;->d:Loe/G;

    const/4 v4, 0x4

    iput-object p5, v1, Lg6/s;->e:Loe/C;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(Lg6/s;Lh6/d;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lg6/o;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p2

    check-cast v0, Lg6/o;

    const/4 v8, 0x3

    iget v1, v0, Lg6/o;->d:I

    const/4 v7, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Lg6/o;->d:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lg6/o;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p2}, Lg6/o;-><init>(Lg6/s;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p2, v0, Lg6/o;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v0, Lg6/o;->d:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    if-eq v2, v4, :cond_2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v5

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x5

    iget-object v5, v0, Lg6/o;->a:Lg6/s;

    const/4 v8, 0x3

    :try_start_1
    const/4 v7, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    :try_start_2
    const/4 v7, 0x3

    iget-object p2, v5, Lg6/s;->a:Lh6/m;

    const/4 v8, 0x2

    const-string v8, "https://pl5xaf0r80.execute-api.us-east-1.amazonaws.com/prod/getchallengedays"

    move-object v2, v8

    invoke-virtual {p1}, Lh6/d;->f()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iput-object v5, v0, Lg6/o;->a:Lg6/s;

    const/4 v7, 0x4

    iput v4, v0, Lg6/o;->d:I

    const/4 v7, 0x4

    invoke-interface {p2, v2, p1, v0}, Lh6/m;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    :goto_1
    check-cast p2, Lh6/i;

    const/4 v8, 0x6

    if-eqz p2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p2}, Lh6/i;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Lh6/i;->a()Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v0, Lg6/o;->a:Lg6/s;

    const/4 v7, 0x4

    iput v3, v0, Lg6/o;->d:I

    const/4 v8, 0x4

    invoke-virtual {v5, p1, p2, v0}, Lg6/s;->c(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v5, v1, :cond_5

    const/4 v7, 0x3

    goto :goto_4

    :goto_2
    instance-of p1, v5, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x3

    if-nez p1, :cond_6

    const/4 v7, 0x5

    :cond_5
    const/4 v8, 0x5

    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    :goto_4
    return-object v1

    :cond_6
    const/4 v8, 0x4

    throw v5

    const/4 v8, 0x7
.end method

.method public static final b(Lg6/s;Lh6/d;LUd/d;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lg6/t;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg6/t;

    iget v2, v1, Lg6/t;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg6/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg6/t;

    invoke-direct {v1, p0, p2}, Lg6/t;-><init>(Lg6/s;LUd/d;)V

    :goto_0
    iget-object p2, v1, Lg6/t;->c:Ljava/lang/Object;

    sget-object v2, LVd/a;->a:LVd/a;

    iget v3, v1, Lg6/t;->e:I

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception p0

    goto/16 :goto_e

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lg6/t;->b:Lh6/d;

    iget-object p0, v1, Lg6/t;->a:Lg6/s;

    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lg6/s;->b:Li6/g;

    invoke-virtual {p1}, Lh6/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iput-object p0, v1, Lg6/t;->a:Lg6/s;

    iput-object p1, v1, Lg6/t;->b:Lh6/d;

    iput v0, v1, Lg6/t;->e:I

    invoke-interface {p2, v3, v1}, Li6/g;->d(Ljava/lang/String;Lg6/t;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_1
    check-cast p2, Lc7/d;

    if-nez p2, :cond_5

    new-instance p2, Lc7/d;

    invoke-direct {p2}, Lc7/d;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lh6/d;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lc7/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    iget v3, p2, Lc7/d;->c:I

    :goto_2
    iput v3, p2, Lc7/d;->c:I

    const-string v3, "Day 01"

    iput-object v3, p2, Lc7/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->r()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "yyyy-MM-dd"

    const/4 v6, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_7

    :catch_1
    move-object v3, v6

    goto :goto_3

    :cond_7
    :try_start_3
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v3, p2, Lc7/d;->s:Ljava/util/Date;

    invoke-virtual {p1}, Lh6/d;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :catch_2
    move-object v3, v6

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    :try_start_7
    iput-object v3, p2, Lc7/d;->x:Ljava/util/Date;

    invoke-virtual {p1}, Lh6/d;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :catch_3
    move-object v3, v6

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    iput-object v3, p2, Lc7/d;->y:Ljava/util/Date;

    invoke-virtual {p1}, Lh6/d;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, p2, Lc7/d;->d:Ljava/lang/String;

    :cond_a
    iput-object v3, p2, Lc7/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, p2, Lc7/d;->e:Ljava/lang/String;

    :cond_b
    iput-object v3, p2, Lc7/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, p2, Lc7/d;->f:Ljava/lang/String;

    :cond_c
    iput-object v3, p2, Lc7/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, p2, Lc7/d;->w:Ljava/lang/String;

    :cond_d
    iput-object v3, p2, Lc7/d;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->p()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_e
    iget-boolean v3, p2, Lc7/d;->z:Z

    :goto_6
    iput-boolean v3, p2, Lc7/d;->z:Z

    invoke-virtual {p1}, Lh6/d;->u()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_f
    iget v3, p2, Lc7/d;->A:I

    :goto_7
    iput v3, p2, Lc7/d;->A:I

    invoke-virtual {p1}, Lh6/d;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_10
    iget v3, p2, Lc7/d;->B:I

    :goto_8
    iput v3, p2, Lc7/d;->B:I

    invoke-virtual {p1}, Lh6/d;->l()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_11
    iget v3, p2, Lc7/d;->C:I

    :goto_9
    iput v3, p2, Lc7/d;->C:I

    invoke-virtual {p1}, Lh6/d;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, p2, Lc7/d;->D:Ljava/lang/String;

    :cond_12
    iput-object v3, p2, Lc7/d;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, p2, Lc7/d;->E:Ljava/lang/String;

    :cond_13
    iput-object v3, p2, Lc7/d;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, p2, Lc7/d;->F:Ljava/lang/String;

    :cond_14
    iput-object v3, p2, Lc7/d;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, p2, Lc7/d;->G:Ljava/lang/String;

    :cond_15
    iput-object v3, p2, Lc7/d;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    iget-object v3, p2, Lc7/d;->H:Ljava/lang/String;

    :cond_16
    iput-object v3, p2, Lc7/d;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v3, p2, Lc7/d;->I:Ljava/lang/String;

    :cond_17
    iput-object v3, p2, Lc7/d;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v5, v6

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh6/c;

    new-instance v8, Lj6/a;

    invoke-virtual {v7}, Lh6/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lh6/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lh6/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lh6/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Lj6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    :goto_b
    if-nez v5, :cond_1a

    iget-object v5, p2, Lc7/d;->J:Ljava/util/List;

    :cond_1a
    iput-object v5, p2, Lc7/d;->J:Ljava/util/List;

    invoke-virtual {p1}, Lh6/d;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "@@@"

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6771

    const/16 v12, 0x3e

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1b
    iget-object v3, p2, Lc7/d;->o:Ljava/lang/String;

    :goto_c
    iput-object v3, p2, Lc7/d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, p2, Lc7/d;->K:Ljava/lang/String;

    :cond_1c
    iput-object v3, p2, Lc7/d;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lh6/d;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_d

    :cond_1d
    iget p1, p2, Lc7/d;->L:I

    :goto_d
    iput p1, p2, Lc7/d;->L:I

    iget-object p0, p0, Lg6/s;->b:Li6/g;

    new-array p1, v0, [Lc7/d;

    const/4 v0, 0x7

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object v6, v1, Lg6/t;->a:Lg6/s;

    iput-object v6, v1, Lg6/t;->b:Lh6/d;

    iput v4, v1, Lg6/t;->e:I

    invoke-interface {p0, p1, v1}, Li6/g;->h([Lc7/d;Lg6/t;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne p0, v2, :cond_1e

    goto :goto_10

    :goto_e
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1f

    :cond_1e
    :goto_f
    sget-object v2, LPd/H;->a:LPd/H;

    :goto_10
    return-object v2

    :cond_1f
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh6/e;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lg6/s$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg6/s$a;

    iget v3, v2, Lg6/s$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg6/s$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg6/s$a;

    invoke-direct {v2, v1, v0}, Lg6/s$a;-><init>(Lg6/s;LUd/d;)V

    :goto_0
    iget-object v0, v2, Lg6/s$a;->c:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lg6/s$a;->e:I

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lg6/s$a;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lg6/s$a;->a:Lg6/s;

    :try_start_1
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lg6/s;->c:Li6/a;

    iput-object v1, v2, Lg6/s$a;->a:Lg6/s;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lg6/s$a;->b:Ljava/util/List;

    iput v6, v2, Lg6/s$a;->e:I

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v2}, Li6/a;->d(Ljava/lang/String;Lg6/s$a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p2

    move-object v6, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LQd/D;->a:LQd/D;

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0xcc7

    const/16 v7, 0xa

    invoke-static {v0, v7}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LQd/M;->f(I)I

    move-result v7

    const/16 v8, 0x3de

    const/16 v8, 0x10

    if-ge v7, v8, :cond_6

    const/16 v7, 0x6535

    const/16 v7, 0x10

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lc7/e;

    iget-object v9, v9, Lc7/e;->c:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x5

    const/4 v9, 0x0

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh6/e;

    invoke-virtual {v7}, Lh6/e;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc7/e;

    if-nez v10, :cond_8

    new-instance v10, Lc7/e;

    invoke-direct {v10}, Lc7/e;-><init>()V

    :cond_8
    invoke-virtual {v7}, Lh6/e;->a()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, ""

    if-nez v11, :cond_9

    move-object v11, v12

    :cond_9
    :try_start_3
    iput-object v11, v10, Lc7/e;->o:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v11, v12

    :cond_a
    iput-object v11, v10, Lc7/e;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v12

    :cond_b
    iput-object v11, v10, Lc7/e;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v12

    :cond_c
    iput-object v11, v10, Lc7/e;->u:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v12

    :cond_d
    iput-object v11, v10, Lc7/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->o()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_e
    const/4 v11, 0x6

    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v10, Lc7/e;->E:Z

    invoke-virtual {v7}, Lh6/e;->p()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_f
    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v10, Lc7/e;->F:Z

    invoke-virtual {v7}, Lh6/e;->f()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_10
    iput v9, v10, Lc7/e;->l:I

    invoke-virtual {v7}, Lh6/e;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v12

    :cond_11
    iput-object v9, v10, Lc7/e;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->g()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    const-string v14, "@@@"

    const/16 v18, 0x700

    const/16 v18, 0x3e

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x59b0

    const/16 v16, 0x0

    const/16 v17, 0x7804

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_12
    move-object v9, v12

    :goto_6
    iput-object v9, v10, Lc7/e;->s:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v12

    :cond_13
    iput-object v9, v10, Lc7/e;->t:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object v9, v12

    :cond_14
    iput-object v9, v10, Lc7/e;->p:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->j()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    const-string v14, "@@@"

    const/16 v18, 0x46d0

    const/16 v18, 0x3e

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x73d1

    const/16 v16, 0x0

    const/16 v17, 0x65c8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_15
    move-object v9, v12

    :goto_7
    iput-object v9, v10, Lc7/e;->q:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->l()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    move-object v9, v12

    :cond_16
    iput-object v9, v10, Lc7/e;->v:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-object v9, v12

    :cond_17
    iput-object v9, v10, Lc7/e;->m:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->n()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    move-object v9, v12

    :cond_18
    iput-object v9, v10, Lc7/e;->n:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->q()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v12

    :cond_19
    iput-object v9, v10, Lc7/e;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lh6/e;->r()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v12, v7

    :goto_8
    iput-object v12, v10, Lc7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1b
    iget-object v4, v6, Lg6/s;->c:Li6/a;

    new-array v6, v9, [Lc7/e;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/e;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/e;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v2, Lg6/s$a;->a:Lg6/s;

    iput-object v6, v2, Lg6/s$a;->b:Ljava/util/List;

    iput v5, v2, Lg6/s$a;->e:I

    invoke-interface {v4, v0, v2}, Li6/a;->g([Lc7/e;Lg6/s$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_1c

    return-object v3

    :goto_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1d

    :cond_1c
    :goto_a
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_1d
    throw v0
.end method
