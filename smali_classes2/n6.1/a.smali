.class public final Ln6/a;
.super LWd/i;
.source "ChallengeDayViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.day.ChallengeDayViewModel$updateChallengeCompletionDate$1"
    f = "ChallengeDayViewModel.kt"
    l = {
        0x15
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

.field public final synthetic b:Ln6/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ln6/b;Ljava/lang/String;Ljava/util/Date;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ln6/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ln6/a;->b:Ln6/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln6/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Ln6/a;->d:Ljava/util/Date;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Ln6/a;

    const/4 v5, 0x5

    iget-object v0, v3, Ln6/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, Ln6/a;->d:Ljava/util/Date;

    const/4 v5, 0x5

    iget-object v2, v3, Ln6/a;->b:Ln6/b;

    const/4 v5, 0x5

    invoke-direct {p1, v2, v0, v1, p2}, Ln6/a;-><init>(Ln6/b;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ln6/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ln6/a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ln6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v1, v3, Ln6/a;->a:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v3, Ln6/a;->b:Ln6/b;

    const/4 v5, 0x5

    iget-object p1, p1, Ln6/b;->a:Lg6/j;

    const/4 v6, 0x6

    iput v2, v3, Ln6/a;->a:I

    const/4 v5, 0x5

    iget-object v1, v3, Ln6/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v3, Ln6/a;->d:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2, v3}, Lg6/j;->b(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
