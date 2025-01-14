.class public final LO9/Q;
.super LWd/i;
.source "StreakProgressViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressViewModel$checkIfMilestone$1"
    f = "StreakProgressViewModel.kt"
    l = {
        0x27
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


# direct methods
.method public constructor <init>(LO9/T;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/T;",
            "LUd/d<",
            "-",
            "LO9/Q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO9/Q;->b:LO9/T;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, LO9/Q;

    const/4 v3, 0x5

    iget-object v0, v1, LO9/Q;->b:LO9/T;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LO9/Q;-><init>(LO9/T;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LO9/Q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO9/Q;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LO9/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, p0, LO9/Q;->a:I

    const/4 v10, 0x1

    iget-object v2, p0, LO9/Q;->b:LO9/T;

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    if-ne v1, v3, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v2, LO9/T;->b:LE9/f;

    const/4 v10, 0x7

    iput v3, p0, LO9/Q;->a:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE9/a;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v3, v9

    invoke-direct {v1, p1, v3}, LE9/a;-><init>(LE9/f;LUd/d;)V

    const/4 v10, 0x1

    iget-object p1, p1, LE9/f;->b:Loe/C;

    const/4 v10, 0x6

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x3

    :goto_0
    check-cast p1, LF9/c;

    const/4 v10, 0x7

    instance-of p1, p1, LF9/a;

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    iget-object p1, v2, LO9/T;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    iget-object v0, v2, LO9/T;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LO9/f;

    const/4 v10, 0x3

    iget v2, v0, LO9/f;->a:I

    const/4 v10, 0x7

    const-string v9, "lastEntryDate"

    move-object v1, v9

    iget-object v4, v0, LO9/f;->c:Lorg/joda/time/LocalDate;

    const/4 v10, 0x3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v9, "dayDataList"

    move-object v1, v9

    iget-object v5, v0, LO9/f;->d:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v8, LO9/f;

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v6, v9

    iget-boolean v3, v0, LO9/f;->b:Z

    const/4 v10, 0x6

    iget v7, v0, LO9/f;->f:I

    const/4 v10, 0x4

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LO9/f;-><init>(IZLorg/joda/time/LocalDate;Ljava/util/List;ZI)V

    const/4 v10, 0x7

    invoke-interface {p1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
