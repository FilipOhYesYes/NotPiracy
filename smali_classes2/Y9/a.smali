.class public final LY9/a;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$canShowWeeklyReview$2"
    f = "WeeklyReviewRepository.kt"
    l = {
        0xe3
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LY9/s;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LY9/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/a;->b:LY9/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LY9/a;->c:Ljava/util/Date;

    const/4 v2, 0x1

    iput-object p3, v0, LY9/a;->d:Ljava/util/Date;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance p1, LY9/a;

    const/4 v5, 0x7

    iget-object v0, v3, LY9/a;->c:Ljava/util/Date;

    const/4 v5, 0x1

    iget-object v1, v3, LY9/a;->d:Ljava/util/Date;

    const/4 v5, 0x7

    iget-object v2, v3, LY9/a;->b:LY9/s;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v0, v1, p2}, LY9/a;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LY9/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LY9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, LY9/a;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, LY9/a;->b:LY9/s;

    const/4 v7, 0x6

    iget-object p1, p1, LY9/s;->b:LZ9/a;

    const/4 v6, 0x4

    iput v2, v4, LY9/a;->a:I

    const/4 v7, 0x4

    iget-object v1, v4, LY9/a;->c:Ljava/util/Date;

    const/4 v7, 0x4

    iget-object v3, v4, LY9/a;->d:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-interface {p1, v1, v3, v4}, LZ9/a;->r(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x7

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    const/4 v6, 0x3

    move v1, v6

    if-le p1, v1, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
