.class public final LE9/d;
.super LWd/i;
.source "StreaksShareRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.data.StreaksShareRepository$getTotalStreakDates$2"
    f = "StreaksShareRepository.kt"
    l = {
        0x26,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-[",
        "Lorg/joda/time/LocalDate;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LE9/f;


# direct methods
.method public constructor <init>(LE9/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/f;",
            "LUd/d<",
            "-",
            "LE9/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE9/d;->b:LE9/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    move-object v1, p0

    new-instance p1, LE9/d;

    const/4 v4, 0x1

    iget-object v0, v1, LE9/d;->b:LE9/f;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, LE9/d;-><init>(LE9/f;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LE9/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LE9/d;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LE9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v1, v9, LE9/d;->a:I

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    iget-object v4, v9, LE9/d;->b:LE9/f;

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    if-eq v1, v2, :cond_1

    const/4 v11, 0x7

    if-ne v1, v3, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget-boolean p1, LV9/b$a;->a:Z

    const/4 v11, 0x5

    if-eqz p1, :cond_8

    const/4 v11, 0x1

    iget-object p1, v4, LE9/f;->a:LR6/z;

    const/4 v11, 0x2

    iput v2, v9, LE9/d;->a:I

    const/4 v11, 0x5

    invoke-interface {p1, v9}, LR6/z;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v11, 0x6

    return-object v0

    :cond_3
    const/4 v11, 0x7

    :goto_0
    check-cast p1, [Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    array-length v1, p1

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_1
    if-ge v3, v1, :cond_7

    const/4 v11, 0x4

    aget-object v5, p1, v3

    const/4 v11, 0x3

    check-cast v5, LJ9/c;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LJ9/c;->b:Lorg/joda/time/DateTime;

    const/4 v11, 0x6

    if-eqz v6, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v11

    move-object v5, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    iget-object v6, v5, LJ9/c;->a:Ljava/util/Date;

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    const/4 v11, 0x6

    new-instance v6, Lorg/joda/time/LocalDate;

    const/4 v11, 0x5

    iget-object v5, v5, LJ9/c;->a:Ljava/util/Date;

    const/4 v11, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 v11, 0x2

    move-object v5, v6

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v5, v11

    :goto_2
    if-eqz v5, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x5

    sget-object p1, LSd/c;->a:LSd/c;

    const/4 v11, 0x6

    invoke-static {p1, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x2

    new-array v0, v2, [Lorg/joda/time/LocalDate;

    const/4 v11, 0x6

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_8
    const/4 v11, 0x3

    iget-object p1, v4, LE9/f;->a:LR6/z;

    const/4 v11, 0x4

    iput v3, v9, LE9/d;->a:I

    const/4 v11, 0x3

    invoke-interface {p1, v9}, LR6/z;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_9

    const/4 v11, 0x2

    return-object v0

    :cond_9
    const/4 v11, 0x4

    :goto_3
    return-object p1
.end method
