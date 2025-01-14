.class public final LL9/p;
.super LWd/i;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment$attachObservers$6"
    f = "StreaksCalendarFragment.kt"
    l = {
        0x212
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

.field public final synthetic b:LL9/y;


# direct methods
.method public constructor <init>(LL9/y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/y;",
            "LUd/d<",
            "-",
            "LL9/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL9/p;->b:LL9/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, LL9/p;

    const/4 v3, 0x6

    iget-object v0, v1, LL9/p;->b:LL9/y;

    const/4 v4, 0x1

    invoke-direct {p1, v0, p2}, LL9/p;-><init>(LL9/y;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LL9/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL9/p;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LL9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v1, v6, LL9/p;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x3

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v6, LL9/p;->b:LL9/y;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    move-object v1, v9

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v9, 0x6

    new-instance v4, LL9/p$a;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, p1, v5}, LL9/p$a;-><init>(LL9/y;LUd/d;)V

    const/4 v8, 0x4

    iput v2, v6, LL9/p;->a:I

    const/4 v8, 0x6

    invoke-static {v1, v3, v4, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
