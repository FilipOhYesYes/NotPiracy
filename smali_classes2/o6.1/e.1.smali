.class public final Lo6/e;
.super LWd/i;
.source "Challenge11DaysViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.eleven_days.Challenge11DaysViewModel$startChallenge$1"
    f = "Challenge11DaysViewModel.kt"
    l = {
        0x3f
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/util/Date;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo6/e;->b:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Challenge11Days"

    move-object p1, v2

    iput-object p1, v0, Lo6/e;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lo6/e;->d:Ljava/util/Date;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v2, p0

    new-instance p1, Lo6/e;

    const/4 v4, 0x7

    iget-object v0, v2, Lo6/e;->d:Ljava/util/Date;

    const/4 v4, 0x7

    iget-object v1, v2, Lo6/e;->b:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v0, p2}, Lo6/e;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/util/Date;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lo6/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo6/e;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lo6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    iget v1, v3, Lo6/e;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lo6/e;->b:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a:Lg6/j;

    const/4 v5, 0x6

    iput v2, v3, Lo6/e;->a:I

    const/4 v5, 0x4

    iget-object v1, v3, Lo6/e;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lo6/e;->d:Ljava/util/Date;

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lg6/j;->a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
