.class public final LI9/d;
.super LWd/i;
.source "StreaksCalendarRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.data.StreaksCalendarRepository$getTotalStreakDates$2"
    f = "StreaksCalendarRepository.kt"
    l = {
        0x1e,
        0x22
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

.field public final synthetic b:LI9/e;


# direct methods
.method public constructor <init>(LI9/e;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/e;",
            "LUd/d<",
            "-",
            "LI9/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LI9/d;->b:LI9/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LI9/d;

    const/4 v4, 0x7

    iget-object v0, v1, LI9/d;->b:LI9/e;

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2}, LI9/d;-><init>(LI9/e;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LI9/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LI9/d;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LI9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, LI9/d;->a:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    iget-object v4, v6, LI9/d;->b:LI9/e;

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    if-ne v1, v3, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-boolean p1, LV9/b$a;->a:Z

    const/4 v8, 0x2

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    iget-object p1, v4, LI9/e;->a:LR6/z;

    const/4 v8, 0x1

    iput v2, v6, LI9/d;->a:I

    const/4 v8, 0x3

    invoke-interface {p1, v6}, LR6/z;->v(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x2

    :goto_0
    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    array-length v1, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_5

    const/4 v8, 0x5

    aget-object v5, p1, v3

    const/4 v8, 0x3

    check-cast v5, LJ9/c;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LI9/e;->a(LJ9/c;)Lorg/joda/time/LocalDate;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    sget-object p1, LSd/c;->a:LSd/c;

    const/4 v8, 0x2

    invoke-static {p1, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x7

    new-array v0, v2, [Lorg/joda/time/LocalDate;

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_6
    const/4 v8, 0x6

    iget-object p1, v4, LI9/e;->a:LR6/z;

    const/4 v8, 0x2

    iput v3, v6, LI9/d;->a:I

    const/4 v8, 0x3

    invoke-interface {p1, v6}, LR6/z;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_7

    const/4 v8, 0x3

    return-object v0

    :cond_7
    const/4 v8, 0x2

    :goto_2
    return-object p1
.end method
