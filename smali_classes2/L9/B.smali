.class public final LL9/B;
.super LWd/i;
.source "StreaksCalendarViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.StreaksCalendarViewModel$checkShouldSetNotified$1"
    f = "StreaksCalendarViewModel.kt"
    l = {
        0x65
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

.field public final synthetic b:LL9/E;


# direct methods
.method public constructor <init>(LL9/E;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/E;",
            "LUd/d<",
            "-",
            "LL9/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL9/B;->b:LL9/E;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LL9/B;

    const/4 v3, 0x2

    iget-object v0, v1, LL9/B;->b:LL9/E;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LL9/B;-><init>(LL9/E;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LL9/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL9/B;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LL9/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    iget v1, v3, LL9/B;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, LL9/B;->b:LL9/E;

    const/4 v5, 0x1

    iget-object p1, p1, LL9/E;->b:Ls8/i;

    const/4 v5, 0x1

    iput v2, v3, LL9/B;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8/g;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2}, Ls8/g;-><init>(Ls8/i;LUd/d;)V

    const/4 v6, 0x6

    iget-object p1, p1, Ls8/i;->d:Loe/C;

    const/4 v6, 0x1

    invoke-static {p1, v1, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v5, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
