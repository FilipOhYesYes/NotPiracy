.class public final Lo6/A;
.super LWd/i;
.source "LandedChallenge11DaysFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.eleven_days.LandedChallenge11DaysFragment$attachObservers$2$1"
    f = "LandedChallenge11DaysFragment.kt"
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo6/B;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6/B;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/B;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lo6/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lo6/A;->b:Lo6/B;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo6/A;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, Lo6/A;

    const/4 v4, 0x3

    iget-object v0, v2, Lo6/A;->b:Lo6/B;

    const/4 v4, 0x2

    iget-object v1, v2, Lo6/A;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, Lo6/A;-><init>(Lo6/B;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lo6/A;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo6/A;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lo6/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v1, v6, Lo6/A;->a:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v8, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x5

    new-instance v1, Lo6/A$a;

    const/4 v8, 0x3

    iget-object v3, v6, Lo6/A;->c:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    iget-object v5, v6, Lo6/A;->b:Lo6/B;

    const/4 v8, 0x2

    invoke-direct {v1, v5, v3, v4}, Lo6/A$a;-><init>(Lo6/B;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x4

    iput v2, v6, Lo6/A;->a:I

    const/4 v8, 0x1

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
