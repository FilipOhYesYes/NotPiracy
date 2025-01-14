.class public final LY9/c;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getCurrentWeeklyReview$2"
    f = "WeeklyReviewRepository.kt"
    l = {
        0x51,
        0x5a
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
        "Laa/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LY9/s;


# direct methods
.method public constructor <init>(LY9/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "LUd/d<",
            "-",
            "LY9/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/c;->b:LY9/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LY9/c;

    const/4 v3, 0x1

    iget-object v0, v1, LY9/c;->b:LY9/s;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LY9/c;-><init>(LY9/s;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LY9/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/c;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LY9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, LY9/c;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    iget-object v4, v5, LY9/c;->b:LY9/s;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/s;->j()Lorg/joda/time/LocalDateTime;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, LY9/s;->h()Lorg/joda/time/LocalDateTime;

    move-result-object v7

    move-object v1, v7

    iput v3, v5, LY9/c;->a:I

    const/4 v7, 0x4

    iget-object v3, v4, LY9/s;->b:LZ9/a;

    const/4 v7, 0x2

    invoke-interface {v3, p1, v1, v5}, LZ9/a;->d(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x7

    :goto_0
    check-cast p1, Laa/a;

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/s;->k()Lorg/joda/time/LocalDateTime;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, LY9/s;->i()Lorg/joda/time/LocalDateTime;

    move-result-object v7

    move-object v1, v7

    iput v2, v5, LY9/c;->a:I

    const/4 v7, 0x6

    iget-object v2, v4, LY9/s;->b:LZ9/a;

    const/4 v7, 0x2

    invoke-interface {v2, p1, v1, v5}, LZ9/a;->d(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v7, 0x3

    :goto_1
    return-object p1
.end method
