.class public final Lpa/h;
.super Ljava/lang/Object;
.source "GratitudeWrappedRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lqa/a;

.field public final b:Loe/C;

.field public final c:Loe/C;

.field public final d:Loe/G;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqa/a;Loe/C;Loe/C;Loe/G;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    const-string v2, "ioDispatcher"

    move-object p5, v2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "defaultDispatcher"

    move-object p5, v2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v2, "context"

    move-object p5, v2

    invoke-static {p6, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lpa/h;->a:Lqa/a;

    const/4 v2, 0x5

    iput-object p2, v0, Lpa/h;->b:Loe/C;

    const/4 v2, 0x5

    iput-object p3, v0, Lpa/h;->c:Loe/C;

    const/4 v2, 0x3

    iput-object p4, v0, Lpa/h;->d:Loe/G;

    const/4 v2, 0x4

    iput-object p6, v0, Lpa/h;->e:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method

.method public static final a(Lpa/h;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lpa/b;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    move-object v0, p3

    check-cast v0, Lpa/b;

    const/4 v9, 0x1

    iget v1, v0, Lpa/b;->c:I

    const/4 v9, 0x2

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iput v1, v0, Lpa/b;->c:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Lpa/b;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p3}, Lpa/b;-><init>(Lpa/h;LUd/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p3, v0, Lpa/b;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v0, Lpa/b;->c:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v7

    const/4 v9, 0x6

    :cond_2
    const/4 v10, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iput v3, v0, Lpa/b;->c:I

    const/4 v9, 0x3

    iget-object v7, v7, Lpa/h;->a:Lqa/a;

    const/4 v10, 0x6

    invoke-interface {v7, p1, p2, v0}, Lqa/a;->e(Ljava/util/Date;Ljava/util/Date;Lpa/b;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    if-ne p3, v1, :cond_3

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_3
    const/4 v10, 0x5

    :goto_1
    check-cast p3, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    if-eqz p3, :cond_e

    const/4 v9, 0x3

    array-length v7, p3

    const/4 v10, 0x7

    if-nez v7, :cond_4

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x1

    new-instance v7, Lorg/joda/time/LocalDate;

    const/4 v10, 0x2

    invoke-direct {v7}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    aget-object p2, p3, p1

    const/4 v9, 0x7

    invoke-static {p2, v7}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Lorg/joda/time/Days;->getDays()I

    move-result v10

    move v7, v10

    if-eqz v7, :cond_5

    const/4 v10, 0x7

    if-eq v7, v3, :cond_5

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v7, v9

    const/4 v10, 0x0

    move p2, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    const/4 v10, 0x1

    move v7, v10

    const/4 v9, 0x1

    move p2, v9

    :goto_2
    array-length v0, p3

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v2, v9

    const/4 v10, 0x1

    move v4, v10

    :goto_3
    if-ge v2, v0, :cond_d

    const/4 v9, 0x4

    aget-object v5, p3, v2

    const/4 v10, 0x6

    add-int/lit8 v6, v2, -0x1

    const/4 v9, 0x1

    aget-object v6, p3, v6

    const/4 v10, 0x4

    invoke-static {v5, v6}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lorg/joda/time/Days;->getDays()I

    move-result v10

    move v5, v10

    if-nez v5, :cond_7

    const/4 v9, 0x4

    array-length v5, p3

    const/4 v10, 0x2

    sub-int/2addr v5, v3

    const/4 v9, 0x1

    if-ne v2, v5, :cond_c

    const/4 v9, 0x4

    if-ge v7, v4, :cond_6

    const/4 v9, 0x6

    move v7, v4

    :cond_6
    const/4 v10, 0x1

    if-eqz p2, :cond_c

    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    if-ne v5, v3, :cond_9

    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    array-length v5, p3

    const/4 v9, 0x7

    sub-int/2addr v5, v3

    const/4 v9, 0x1

    if-ne v2, v5, :cond_c

    const/4 v9, 0x3

    if-ge v7, v4, :cond_8

    const/4 v9, 0x6

    move v7, v4

    :cond_8
    const/4 v10, 0x7

    if-eqz p2, :cond_c

    const/4 v9, 0x4

    :goto_4
    const/4 v9, 0x0

    move p2, v9

    goto :goto_5

    :cond_9
    const/4 v10, 0x7

    if-ge v7, v4, :cond_a

    const/4 v9, 0x4

    move v7, v4

    :cond_a
    const/4 v9, 0x5

    if-eqz p2, :cond_b

    const/4 v10, 0x1

    const/4 v9, 0x0

    move p2, v9

    :cond_b
    const/4 v10, 0x4

    const/4 v9, 0x1

    move v4, v9

    :cond_c
    const/4 v10, 0x3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_d
    const/4 v10, 0x4

    const/4 v10, 0x7

    move p1, v10

    if-lt v7, p1, :cond_e

    const/4 v10, 0x2

    new-instance v1, Lsa/a;

    const/4 v9, 0x5

    invoke-direct {v1, v7}, Lsa/a;-><init>(I)V

    const/4 v9, 0x2

    :cond_e
    const/4 v10, 0x5

    :goto_6
    return-object v1
.end method

.method public static final b(Lpa/h;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpa/c;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, Lpa/c;

    const/4 v6, 0x6

    iget v1, v0, Lpa/c;->d:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lpa/c;->d:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lpa/c;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p2}, Lpa/c;-><init>(Lpa/h;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p2, v0, Lpa/c;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v2, v0, Lpa/c;->d:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    iget-object p1, v0, Lpa/c;->a:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p1, v0, Lpa/c;->a:Ljava/util/Date;

    const/4 v6, 0x6

    iput v3, v0, Lpa/c;->d:I

    const/4 v6, 0x4

    iget-object v4, v4, Lpa/h;->a:Lqa/a;

    const/4 v6, 0x2

    invoke-interface {v4, v0}, Lqa/a;->d(Lpa/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_4
    const/4 v6, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Lc7/d;

    const/4 v6, 0x2

    iget-object v2, v1, Lc7/d;->l:Ljava/util/Date;

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    iget-object v1, v1, Lc7/d;->m:Ljava/util/Date;

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_6

    const/4 v6, 0x7

    new-instance v1, Lsa/b;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lsa/b;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_3
    return-object v1
.end method

.method public static final c(Lpa/h;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lpa/f;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p3

    check-cast v0, Lpa/f;

    const/4 v7, 0x3

    iget v1, v0, Lpa/f;->c:I

    const/4 v6, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lpa/f;->c:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lpa/f;

    const/4 v7, 0x7

    invoke-direct {v0, v4, p3}, Lpa/f;-><init>(Lpa/h;LUd/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p3, v0, Lpa/f;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v2, v0, Lpa/f;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v4

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput v3, v0, Lpa/f;->c:I

    const/4 v7, 0x2

    iget-object v4, v4, Lpa/h;->a:Lqa/a;

    const/4 v7, 0x4

    invoke-interface {v4, p1, p2, v0}, Lqa/a;->b(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v6, 0x3

    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const-string v6, "dates"

    move-object v4, v6

    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/Date;

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    const/4 v7, 0x1

    move p2, v7

    :goto_2
    if-ge v3, p1, :cond_6

    const/4 v6, 0x3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Date;

    const/4 v6, 0x7

    invoke-static {v0, v4}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_5

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/Date;

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    const/16 v7, 0xe

    move v4, v7

    if-le p2, v4, :cond_7

    const/4 v7, 0x1

    new-instance v1, Lsa/h;

    const/4 v6, 0x2

    invoke-direct {v1, p2}, Lsa/h;-><init>(I)V

    const/4 v6, 0x7

    :cond_7
    const/4 v6, 0x5

    :goto_3
    return-object v1
.end method
