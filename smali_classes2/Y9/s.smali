.class public final LY9/s;
.super Ljava/lang/Object;
.source "WeeklyReviewRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LK5/d;

.field public final b:LZ9/a;

.field public final c:LM5/a;

.field public final d:Loe/C;

.field public final e:Loe/C;

.field public final f:Loe/G;


# direct methods
.method public constructor <init>(LK5/d;LZ9/a;LM5/a;Loe/C;Loe/C;Loe/G;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    const-string v2, "ioDispatcher"

    move-object p7, v2

    invoke-static {p4, p7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "defaultDispatcher"

    move-object p7, v2

    invoke-static {p5, p7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v2, "context"

    move-object p7, v2

    invoke-static {p8, p7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LY9/s;->a:LK5/d;

    const/4 v2, 0x2

    iput-object p2, v0, LY9/s;->b:LZ9/a;

    const/4 v2, 0x6

    iput-object p3, v0, LY9/s;->c:LM5/a;

    const/4 v2, 0x2

    iput-object p4, v0, LY9/s;->d:Loe/C;

    const/4 v2, 0x1

    iput-object p5, v0, LY9/s;->e:Loe/C;

    const/4 v2, 0x5

    iput-object p6, v0, LY9/s;->f:Loe/G;

    const/4 v2, 0x6

    return-void
.end method

.method public static final a(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LY9/j;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p3

    check-cast v0, LY9/j;

    const/4 v9, 0x1

    iget v1, v0, LY9/j;->f:I

    const/4 v9, 0x1

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, LY9/j;->f:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v0, LY9/j;

    const/4 v9, 0x5

    invoke-direct {v0, v7, p3}, LY9/j;-><init>(LY9/s;LUd/d;)V

    const/4 v9, 0x2

    :goto_0
    iget-object p3, v0, LY9/j;->d:Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    iget v2, v0, LY9/j;->f:I

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    iget-object p2, v0, LY9/j;->c:Ljava/util/Date;

    const/4 v9, 0x6

    iget-object p1, v0, LY9/j;->b:Ljava/util/Date;

    const/4 v9, 0x5

    iget-object v7, v0, LY9/j;->a:LY9/s;

    const/4 v9, 0x6

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v7

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x2

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iput-object v7, v0, LY9/j;->a:LY9/s;

    const/4 v9, 0x5

    iput-object p1, v0, LY9/j;->b:Ljava/util/Date;

    const/4 v9, 0x7

    iput-object p2, v0, LY9/j;->c:Ljava/util/Date;

    const/4 v9, 0x5

    iput v3, v0, LY9/j;->f:I

    const/4 v9, 0x4

    iget-object p3, v7, LY9/s;->b:LZ9/a;

    const/4 v9, 0x6

    invoke-interface {p3, p2, v0}, LZ9/a;->B(Ljava/util/Date;LY9/j;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    if-ne p3, v1, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x3

    :goto_1
    check-cast p3, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-nez p3, :cond_4

    const/4 v9, 0x3

    goto/16 :goto_a

    :cond_4
    const/4 v9, 0x7

    new-instance v0, Lorg/joda/time/LocalDate;

    const/4 v9, 0x4

    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p1, Lorg/joda/time/LocalDate;

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    new-instance p2, LA8/u;

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v2, v9

    invoke-direct {p2, p1, v2}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lle/k;->h(Lde/l;Ljava/lang/Object;)Lle/g;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lle/g;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_f

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lorg/joda/time/LocalDate;

    const/4 v9, 0x4

    array-length v0, p3

    const/4 v9, 0x1

    array-length v2, p3

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v4, v9

    add-int/2addr v2, v4

    const/4 v9, 0x7

    if-ltz v2, :cond_8

    const/4 v9, 0x5

    :goto_3
    add-int/lit8 v5, v2, -0x1

    const/4 v9, 0x5

    aget-object v6, p3, v2

    const/4 v9, 0x7

    invoke-virtual {v6, p2}, Lorg/joda/time/base/AbstractPartial;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_7

    const/4 v9, 0x6

    aget-object v6, p3, v2

    const/4 v9, 0x4

    invoke-virtual {v6, p2}, Lorg/joda/time/base/AbstractPartial;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_5

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    if-gez v5, :cond_6

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x6

    move v2, v5

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    :goto_4
    add-int/lit8 v0, v2, 0x1

    const/4 v9, 0x6

    :cond_8
    const/4 v9, 0x5

    :goto_5
    const/4 v9, 0x0

    move v2, v9

    invoke-static {v2, v0}, Lje/m;->t(II)Lje/i;

    move-result-object v9

    move-object v0, v9

    invoke-static {p3, v0}, LQd/s;->N([Ljava/lang/Object;Lje/i;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x5

    new-array v5, v2, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x7

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x7

    if-eqz v0, :cond_e

    const/4 v9, 0x6

    array-length v5, v0

    const/4 v9, 0x1

    if-nez v5, :cond_9

    const/4 v9, 0x7

    goto :goto_8

    :cond_9
    const/4 v9, 0x2

    array-length v5, v0

    const/4 v9, 0x4

    if-eqz v5, :cond_d

    const/4 v9, 0x2

    array-length v5, v0

    const/4 v9, 0x3

    sub-int/2addr v5, v3

    const/4 v9, 0x4

    aget-object v5, v0, v5

    const/4 v9, 0x6

    invoke-static {v5, p2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lorg/joda/time/Days;->getDays()I

    move-result v9

    move p2, v9

    if-le p2, v3, :cond_a

    const/4 v9, 0x3

    goto :goto_8

    :cond_a
    const/4 v9, 0x6

    array-length p2, v0

    const/4 v9, 0x1

    add-int/lit8 p2, p2, -0x2

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v2, v9

    :goto_6
    if-ge v4, p2, :cond_e

    const/4 v9, 0x3

    aget-object v5, v0, p2

    const/4 v9, 0x5

    add-int/lit8 v6, p2, 0x1

    const/4 v9, 0x4

    aget-object v6, v0, v6

    const/4 v9, 0x7

    invoke-static {v5, v6}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lorg/joda/time/Days;->getDays()I

    move-result v9

    move v5, v9

    if-ne v5, v3, :cond_b

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    if-eqz v5, :cond_c

    const/4 v9, 0x3

    goto :goto_8

    :cond_c
    const/4 v9, 0x6

    :goto_7
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x3

    goto :goto_6

    :cond_d
    const/4 v9, 0x5

    new-instance v7, Ljava/util/NoSuchElementException;

    const/4 v9, 0x2

    const-string v9, "Array is empty."

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v7

    const/4 v9, 0x1

    :cond_e
    const/4 v9, 0x6

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x5

    invoke-static {v7}, LQd/B;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_10

    const/4 v9, 0x6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    sparse-switch p1, :sswitch_data_0

    const/4 v9, 0x7

    goto :goto_9

    :sswitch_0
    const/4 v9, 0x4

    new-instance v1, Lba/b$b;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, Lba/b$b;-><init>(I)V

    const/4 v9, 0x2

    :cond_10
    const/4 v9, 0x7

    :goto_a
    return-object v1

    nop

    const/4 v9, 0x3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1e -> :sswitch_0
        0x64 -> :sswitch_0
        0x6f -> :sswitch_0
        0xde -> :sswitch_0
        0x14d -> :sswitch_0
        0x16d -> :sswitch_0
        0x1bc -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x22b -> :sswitch_0
        0x29a -> :sswitch_0
        0x309 -> :sswitch_0
        0x378 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x457 -> :sswitch_0
        0x4e2 -> :sswitch_0
        0x5dc -> :sswitch_0
        0x6d6 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x8ae -> :sswitch_0
        0x8ca -> :sswitch_0
        0x9c4 -> :sswitch_0
        0xabe -> :sswitch_0
        0xbb8 -> :sswitch_0
        0xd05 -> :sswitch_0
        0x115c -> :sswitch_0
        0x15b3 -> :sswitch_0
        0x1a0a -> :sswitch_0
        0x1e61 -> :sswitch_0
        0x22b8 -> :sswitch_0
        0x270f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LY9/k;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p3

    check-cast v0, LY9/k;

    const/4 v6, 0x6

    iget v1, v0, LY9/k;->c:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, LY9/k;->c:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, LY9/k;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p3}, LY9/k;-><init>(LY9/s;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p3, v0, LY9/k;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v2, v0, LY9/k;->c:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v3, v0, LY9/k;->c:I

    const/4 v6, 0x4

    iget-object v4, v4, LY9/s;->b:LZ9/a;

    const/4 v6, 0x3

    invoke-interface {v4, p1, p2, v0}, LZ9/a;->i(Ljava/util/Date;Ljava/util/Date;LY9/k;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x6

    goto/16 :goto_6

    :cond_3
    const/4 v6, 0x7

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    const/4 v6, 0x2

    move p1, v6

    const/4 v6, 0x0

    move v1, v6

    if-lt v4, p1, :cond_13

    const/4 v6, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, LD8/d;

    const/4 v6, 0x6

    iget-object v0, v0, LD8/d;->a:LD8/a;

    const/4 v6, 0x1

    iget-object v0, v0, LD8/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "app_44ec9a8a-17a5-444c-967f-4e3548f72820"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    move-object p2, v1

    :goto_2
    check-cast p2, LD8/d;

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    new-instance p1, Lba/a;

    const/4 v6, 0x1

    iget-object p2, p2, LD8/d;->b:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    const-string v6, "Great"

    move-object v0, v6

    const v2, 0x7f0803ab

    const/4 v6, 0x5

    invoke-direct {p1, v0, v2, p2}, Lba/a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    if-lez p2, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_7
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_8

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, LD8/d;

    const/4 v6, 0x2

    iget-object v0, v0, LD8/d;->a:LD8/a;

    const/4 v6, 0x5

    iget-object v0, v0, LD8/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    move-object p2, v1

    :goto_3
    check-cast p2, LD8/d;

    const/4 v6, 0x7

    if-eqz p2, :cond_9

    const/4 v6, 0x5

    new-instance p1, Lba/a;

    const/4 v6, 0x3

    iget-object p2, p2, LD8/d;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    const-string v6, "Good"

    move-object v0, v6

    const v2, 0x7f0803aa

    const/4 v6, 0x2

    invoke-direct {p1, v0, v2, p2}, Lba/a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    if-lez p2, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_a
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_b

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, LD8/d;

    const/4 v6, 0x7

    iget-object v0, v0, LD8/d;->a:LD8/a;

    const/4 v6, 0x7

    iget-object v0, v0, LD8/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    move-object p2, v1

    :goto_4
    check-cast p2, LD8/d;

    const/4 v6, 0x6

    if-eqz p2, :cond_c

    const/4 v6, 0x6

    new-instance p1, Lba/a;

    const/4 v6, 0x6

    iget-object p2, p2, LD8/d;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    const-string v6, "Okay"

    move-object v0, v6

    const v2, 0x7f0803ae

    const/4 v6, 0x7

    invoke-direct {p1, v0, v2, p2}, Lba/a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    if-lez p2, :cond_c

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_d
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_e

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, LD8/d;

    const/4 v6, 0x2

    iget-object v0, v0, LD8/d;->a:LD8/a;

    const/4 v6, 0x6

    iget-object v0, v0, LD8/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    const/4 v6, 0x1

    move-object p2, v1

    :goto_5
    check-cast p2, LD8/d;

    const/4 v6, 0x4

    if-eqz p2, :cond_f

    const/4 v6, 0x7

    new-instance p1, Lba/a;

    const/4 v6, 0x3

    iget-object p2, p2, LD8/d;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    const-string v6, "Low"

    move-object v0, v6

    const v2, 0x7f0803ad

    const/4 v6, 0x1

    invoke-direct {p1, v0, v2, p2}, Lba/a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    if-lez p2, :cond_f

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_10
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_11

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object p3, p2

    check-cast p3, LD8/d;

    const/4 v6, 0x1

    iget-object p3, p3, LD8/d;->a:LD8/a;

    const/4 v6, 0x4

    iget-object p3, p3, LD8/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_10

    const/4 v6, 0x5

    move-object v1, p2

    :cond_11
    const/4 v6, 0x3

    check-cast v1, LD8/d;

    const/4 v6, 0x5

    if-eqz v1, :cond_12

    const/4 v6, 0x1

    new-instance p1, Lba/a;

    const/4 v6, 0x6

    iget-object p2, v1, LD8/d;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    const-string v6, "Sad"

    move-object p3, v6

    const v0, 0x7f0803af

    const/4 v6, 0x2

    invoke-direct {p1, p3, v0, p2}, Lba/a;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    if-lez p2, :cond_12

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v6, 0x3

    new-instance v1, Lba/b$c;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lba/b$c;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    :cond_13
    const/4 v6, 0x1

    :goto_6
    return-object v1
.end method

.method public static final c(LY9/s;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LY9/l;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    move-object v0, p1

    check-cast v0, LY9/l;

    const/4 v10, 0x3

    iget v1, v0, LY9/l;->d:I

    const/4 v10, 0x7

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, LY9/l;->d:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, LY9/l;

    const/4 v10, 0x6

    invoke-direct {v0, v8, p1}, LY9/l;-><init>(LY9/s;LUd/d;)V

    const/4 v11, 0x1

    :goto_0
    iget-object p1, v0, LY9/l;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v2, v0, LY9/l;->d:I

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v3, v10

    const/4 v11, 0x2

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    if-eq v2, v3, :cond_2

    const/4 v11, 0x1

    if-ne v2, v4, :cond_1

    const/4 v10, 0x4

    iget-object v8, v0, LY9/l;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v8

    const/4 v11, 0x1

    :cond_2
    const/4 v10, 0x5

    iget-object v8, v0, LY9/l;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v8, LY9/s;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iput-object v8, v0, LY9/l;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v3, v0, LY9/l;->d:I

    const/4 v10, 0x3

    iget-object p1, v8, LY9/s;->c:LM5/a;

    const/4 v10, 0x6

    const-string v11, "weekly_review"

    move-object v2, v11

    invoke-interface {p1, v2, v0}, LM5/a;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    const/4 v11, 0x5

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x6

    if-eqz v2, :cond_c

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x2

    iget-object v8, v8, LY9/s;->b:LZ9/a;

    const/4 v11, 0x4

    iput-object p1, v0, LY9/l;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v4, v0, LY9/l;->d:I

    const/4 v10, 0x2

    invoke-interface {v8, v0}, LZ9/a;->p(LY9/l;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    if-ne v8, v1, :cond_6

    const/4 v10, 0x6

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    move-object v7, p1

    move-object p1, v8

    move-object v8, v7

    :goto_2
    check-cast p1, Laa/a;

    const/4 v10, 0x2

    if-nez p1, :cond_7

    const/4 v11, 0x3

    invoke-static {v8}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LN5/a;

    const/4 v10, 0x3

    iget-object v1, v8, LN5/a;->a:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    const/4 v11, -0x1

    move v5, v11

    if-eqz v4, :cond_9

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LN5/a;

    const/4 v10, 0x5

    iget-object v4, v4, LN5/a;->a:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, p1, Laa/a;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_8

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    const/4 v10, 0x7

    const/4 v11, -0x1

    move v2, v11

    :goto_4
    if-ne v2, v5, :cond_a

    const/4 v11, 0x6

    invoke-static {v8}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LN5/a;

    const/4 v10, 0x6

    iget-object v1, v8, LN5/a;->a:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v3

    const/4 v11, 0x6

    if-ne v2, p1, :cond_b

    const/4 v11, 0x2

    goto :goto_5

    :cond_b
    const/4 v11, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v11, 0x5

    :goto_5
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LN5/a;

    const/4 v10, 0x7

    iget-object v1, v8, LN5/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_7

    :cond_c
    const/4 v11, 0x1

    :goto_6
    const-string v11, "0cd0ca43-d4b1-49a1-83b0-e403021fd64b"

    move-object v1, v11

    :goto_7
    return-object v1
.end method

.method public static final d(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LY9/m;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p3

    check-cast v0, LY9/m;

    const/4 v7, 0x3

    iget v1, v0, LY9/m;->f:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, LY9/m;->f:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, LY9/m;

    const/4 v7, 0x3

    invoke-direct {v0, v4, p3}, LY9/m;-><init>(LY9/s;LUd/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p3, v0, LY9/m;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v2, v0, LY9/m;->f:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    iget-object p2, v0, LY9/m;->c:Ljava/util/Date;

    const/4 v6, 0x6

    iget-object p1, v0, LY9/m;->b:Ljava/util/Date;

    const/4 v7, 0x5

    iget-object v4, v0, LY9/m;->a:LY9/s;

    const/4 v7, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput-object v4, v0, LY9/m;->a:LY9/s;

    const/4 v7, 0x6

    iput-object p1, v0, LY9/m;->b:Ljava/util/Date;

    const/4 v7, 0x5

    iput-object p2, v0, LY9/m;->c:Ljava/util/Date;

    const/4 v6, 0x7

    iput v3, v0, LY9/m;->f:I

    const/4 v7, 0x4

    iget-object p3, v4, LY9/s;->b:LZ9/a;

    const/4 v6, 0x3

    invoke-interface {p3, p1, p2, v0}, LZ9/a;->n(Ljava/util/Date;Ljava/util/Date;LY9/m;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x3

    :goto_1
    check-cast p3, [Lorg/joda/time/LocalDate;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-nez p3, :cond_4

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x5

    new-instance v0, Lorg/joda/time/LocalDate;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p1, Lorg/joda/time/LocalDate;

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {p3}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LA8/u;

    const/4 v7, 0x2

    const/4 v7, 0x4

    move p3, v7

    invoke-direct {v4, p1, p3}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lle/k;->h(Lde/l;Ljava/lang/Object;)Lle/g;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Lle/g;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v6, 0x4

    sget-object v4, LQd/F;->a:LQd/F;

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p3, v6

    if-nez p3, :cond_6

    const/4 v7, 0x5

    invoke-static {p1}, LQd/T;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object v4, v7

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    new-instance p3, Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    move-object v4, p3

    :goto_3
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v7

    move v4, v7

    if-ne v4, v3, :cond_8

    const/4 v7, 0x6

    const-string v7, "Monday"

    move-object v4, v7

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    const-string v7, "Sunday"

    move-object v4, v7

    :goto_4
    new-instance p1, Lba/b$d;

    const/4 v6, 0x3

    invoke-direct {p1, v4}, Lba/b$d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v1, p1

    :cond_9
    const/4 v6, 0x2

    :goto_5
    return-object v1
.end method

.method public static final e(LY9/s;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LY9/n;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, LY9/n;

    const/4 v6, 0x2

    iget v1, v0, LY9/n;->c:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, LY9/n;->c:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, LY9/n;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, LY9/n;-><init>(LY9/s;LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, LY9/n;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, LY9/n;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v3, v0, LY9/n;->c:I

    const/4 v6, 0x4

    iget-object v4, v4, LY9/s;->b:LZ9/a;

    const/4 v6, 0x4

    invoke-interface {v4, v0}, LZ9/a;->k(LY9/n;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    goto :goto_4

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    const-string v6, "dates"

    move-object v4, v6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v4, v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/Date;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    :goto_2
    if-ge v3, v0, :cond_6

    const/4 v6, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_5

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/Date;

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    new-instance v4, Lba/b$f;

    const/4 v6, 0x2

    invoke-direct {v4, v1}, Lba/b$f;-><init>(I)V

    const/4 v6, 0x6

    move-object v1, v4

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    :goto_3
    const/4 v6, 0x0

    move v1, v6

    :goto_4
    return-object v1
.end method

.method public static final f(LY9/s;Ljava/util/Date;Ljava/util/Date;ILUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LY9/o;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move-object v0, p4

    check-cast v0, LY9/o;

    const/4 v7, 0x7

    iget v1, v0, LY9/o;->d:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, LY9/o;->d:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LY9/o;

    const/4 v7, 0x2

    invoke-direct {v0, v5, p4}, LY9/o;-><init>(LY9/s;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p4, v0, LY9/o;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v0, LY9/o;->d:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    iget p3, v0, LY9/o;->a:I

    const/4 v7, 0x3

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v5

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v7, 0x3

    move p4, v7

    if-lt p3, p4, :cond_6

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x4

    const/4 v7, 0x6

    move p1, v7

    const/4 v7, -0x7

    move v2, v7

    invoke-virtual {p4, p1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x5

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p4, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {p4, p1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object p1, v7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput p3, v0, LY9/o;->a:I

    const/4 v7, 0x4

    iput v3, v0, LY9/o;->d:I

    const/4 v7, 0x3

    iget-object v5, v5, LY9/s;->b:LZ9/a;

    const/4 v7, 0x6

    invoke-interface {v5, v4, p1, v0}, LZ9/a;->r(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    if-ne p4, v1, :cond_3

    const/4 v7, 0x3

    goto :goto_4

    :cond_3
    const/4 v7, 0x3

    :goto_1
    check-cast p4, Ljava/lang/Integer;

    const/4 v7, 0x5

    if-eqz p4, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v5, v7

    :goto_2
    if-lez v5, :cond_5

    const/4 v7, 0x4

    sub-int p1, p3, v5

    const/4 v7, 0x2

    int-to-double p1, p1

    const/4 v7, 0x1

    int-to-double v0, v5

    const/4 v7, 0x7

    div-double/2addr p1, v0

    const/4 v7, 0x3

    const/16 v7, 0x64

    move v5, v7

    int-to-double v0, v5

    const/4 v7, 0x2

    mul-double p1, p1, v0

    const/4 v7, 0x2

    double-to-int v5, p1

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    const/4 v7, -0x1

    move v5, v7

    :goto_3
    new-instance v1, Lba/b$g;

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v1, p3, p1}, Lba/b$g;-><init>(ILjava/lang/Integer;)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_4
    return-object v1
.end method

.method public static h()Lorg/joda/time/LocalDateTime;
    .locals 4

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x7

    move v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v0, v2

    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    const/16 v2, 0x17

    move v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    const/16 v2, 0x3b

    move v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    new-instance v1, Lorg/joda/time/LocalDateTime;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public static i()Lorg/joda/time/LocalDateTime;
    .locals 6

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x6

    move v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    move v0, v2

    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    move-object v1, v2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    const/16 v2, 0x17

    move v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    const/16 v2, 0x3b

    move v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v0, v2

    new-instance v1, Lorg/joda/time/LocalDateTime;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static j()Lorg/joda/time/LocalDateTime;
    .locals 6

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v2, v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lorg/joda/time/LocalDateTime;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public static k()Lorg/joda/time/LocalDateTime;
    .locals 6

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x7

    move v1, v3

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v3

    move v0, v3

    const/4 v3, 0x1

    move v2, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lorg/joda/time/LocalDateTime;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v1
.end method


# virtual methods
.method public final g()Lre/I;
    .locals 9

    move-object v5, p0

    invoke-static {}, LY9/s;->j()Lorg/joda/time/LocalDateTime;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, LY9/s;->h()Lorg/joda/time/LocalDateTime;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, LY9/s;->b:LZ9/a;

    const/4 v7, 0x1

    invoke-interface {v2, v0, v1}, LZ9/a;->x(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)Lre/f;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LY9/d;

    const/4 v8, 0x6

    invoke-direct {v4, v3, v5, v0, v1}, LY9/d;-><init>(Lre/f;LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V

    const/4 v7, 0x2

    invoke-static {}, LY9/s;->k()Lorg/joda/time/LocalDateTime;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, LY9/s;->i()Lorg/joda/time/LocalDateTime;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v2, v0, v1}, LZ9/a;->x(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)Lre/f;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LY9/e;

    const/4 v8, 0x7

    invoke-direct {v3, v2, v5, v0, v1}, LY9/e;-><init>(Lre/f;LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V

    const/4 v8, 0x2

    new-instance v0, LY9/f;

    const/4 v8, 0x7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v7, 0x5

    new-instance v1, Lre/I;

    const/4 v8, 0x5

    invoke-direct {v1, v4, v3, v0}, Lre/I;-><init>(Lre/f;Lre/f;Lde/q;)V

    const/4 v8, 0x3

    return-object v1
.end method
