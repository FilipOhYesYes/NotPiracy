.class public final LY9/f;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getCurrentWeeklyReviewFlow$1"
    f = "WeeklyReviewRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Laa/a;",
        "Laa/a;",
        "LUd/d<",
        "-",
        "Laa/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Laa/a;

.field public synthetic b:Laa/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Laa/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Laa/a;

    const/4 v5, 0x6

    check-cast p3, LUd/d;

    const/4 v4, 0x7

    new-instance v0, LY9/f;

    const/4 v4, 0x2

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v5, 0x3

    iput-object p1, v0, LY9/f;->a:Laa/a;

    const/4 v4, 0x1

    iput-object p2, v0, LY9/f;->b:Laa/a;

    const/4 v5, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, LY9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, v1, LY9/f;->a:Laa/a;

    const/4 v3, 0x4

    iget-object v0, v1, LY9/f;->b:Laa/a;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
