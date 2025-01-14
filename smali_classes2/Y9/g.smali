.class public final LY9/g;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getCurrentWeeklyReviewFlow$mondayReviewFlow$1$1"
    f = "WeeklyReviewRepository.kt"
    l = {
        0x64
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

.field public final synthetic c:Lorg/joda/time/LocalDateTime;

.field public final synthetic d:Lorg/joda/time/LocalDateTime;

.field public final synthetic e:Laa/a;


# direct methods
.method public constructor <init>(LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Laa/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "Lorg/joda/time/LocalDateTime;",
            "Lorg/joda/time/LocalDateTime;",
            "Laa/a;",
            "LUd/d<",
            "-",
            "LY9/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/g;->b:LY9/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LY9/g;->c:Lorg/joda/time/LocalDateTime;

    const/4 v2, 0x1

    iput-object p3, v0, LY9/g;->d:Lorg/joda/time/LocalDateTime;

    const/4 v3, 0x5

    iput-object p4, v0, LY9/g;->e:Laa/a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, LY9/g;

    const/4 v7, 0x2

    iget-object v3, p0, LY9/g;->d:Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x4

    iget-object v4, p0, LY9/g;->e:Laa/a;

    const/4 v7, 0x5

    iget-object v1, p0, LY9/g;->b:LY9/s;

    const/4 v8, 0x2

    iget-object v2, p0, LY9/g;->c:Lorg/joda/time/LocalDateTime;

    const/4 v8, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY9/g;-><init>(LY9/s;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Laa/a;LUd/d;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LY9/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/g;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LY9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v1, v5, LY9/g;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-ne v1, v3, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, LY9/g;->c:Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v7

    move-object p1, v7

    const-string v7, "toDate(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v4, v5, LY9/g;->d:Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput v3, v5, LY9/g;->a:I

    const/4 v7, 0x6

    iget-object v1, v5, LY9/g;->b:LY9/s;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY9/a;

    const/4 v7, 0x7

    invoke-direct {v3, v1, p1, v4, v2}, LY9/a;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v7, 0x4

    iget-object p1, v1, LY9/s;->d:Loe/C;

    const/4 v7, 0x2

    invoke-static {p1, v3, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    iget-object v2, v5, LY9/g;->e:Laa/a;

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x6

    return-object v2
.end method
