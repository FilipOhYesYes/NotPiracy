.class public final LO9/S;
.super LWd/i;
.source "StreakProgressViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressViewModel$getStreakProgressData$1"
    f = "StreakProgressViewModel.kt"
    l = {
        0x21
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

.field public final synthetic b:LO9/T;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LO9/T;ILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/T;",
            "I",
            "LUd/d<",
            "-",
            "LO9/S;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO9/S;->b:LO9/T;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LO9/S;->c:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    move-object v2, p0

    new-instance p1, LO9/S;

    const/4 v5, 0x7

    iget-object v0, v2, LO9/S;->b:LO9/T;

    const/4 v5, 0x3

    iget v1, v2, LO9/S;->c:I

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, LO9/S;-><init>(LO9/T;ILUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO9/S;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO9/S;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LO9/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LO9/S;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    iget-object v4, v5, LO9/S;->b:LO9/T;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v4, LO9/T;->b:LE9/f;

    const/4 v7, 0x4

    iput v3, v5, LO9/S;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE9/c;

    const/4 v7, 0x5

    iget v3, v5, LO9/S;->c:I

    const/4 v8, 0x6

    invoke-direct {v1, p1, v3, v2}, LE9/c;-><init>(LE9/f;ILUd/d;)V

    const/4 v7, 0x6

    iget-object p1, p1, LE9/f;->b:Loe/C;

    const/4 v7, 0x6

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    check-cast p1, LO9/f;

    const/4 v8, 0x6

    iget-object v0, v4, LO9/T;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LO9/Q;

    const/4 v8, 0x4

    invoke-direct {v0, v4, v2}, LO9/Q;-><init>(LO9/T;LUd/d;)V

    const/4 v7, 0x6

    const/4 v8, 0x3

    move v1, v8

    invoke-static {p1, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
