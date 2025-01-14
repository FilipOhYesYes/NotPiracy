.class public final LO9/N;
.super LWd/i;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreenKt$StreakProgressScreen$2$8$1"
    f = "StreakProgressScreen.kt"
    l = {
        0xea,
        0xeb
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

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO9/N;->b:Landroidx/compose/foundation/pager/PagerState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/N;->c:Landroidx/compose/runtime/State;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LO9/N;

    const/4 v4, 0x1

    iget-object v0, v2, LO9/N;->c:Landroidx/compose/runtime/State;

    const/4 v4, 0x1

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    iget-object v1, v2, LO9/N;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v0, p2}, LO9/N;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LO9/N;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO9/N;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LO9/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, p0, LO9/N;->a:I

    const/4 v13, 0x1

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    if-eq v1, v4, :cond_1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    sget p1, LO9/k;->b:I

    const/4 v13, 0x4

    iget-object p1, p0, LO9/N;->c:Landroidx/compose/runtime/State;

    const/4 v13, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LO9/f;

    const/4 v13, 0x7

    iget-object v1, v1, LO9/f;->d:Ljava/util/List;

    const/4 v13, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v1, v12

    xor-int/2addr v1, v4

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    const/4 v13, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LO9/f;

    const/4 v13, 0x7

    iget-object p1, p1, LO9/f;->d:Ljava/util/List;

    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_3
    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, LO9/b;

    const/4 v13, 0x5

    iget-boolean v5, v5, LO9/b;->c:Z

    const/4 v13, 0x6

    if-eqz v5, :cond_3

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    const/4 v13, 0x3

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    iput v4, p0, LO9/N;->a:I

    const/4 v13, 0x2

    const-wide/16 v4, 0x190

    const/4 v13, 0x1

    invoke-static {v4, v5, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x1

    return-object v0

    :cond_6
    const/4 v13, 0x5

    :goto_1
    const/4 v12, 0x0

    move p1, v12

    const/4 v12, 0x6

    move v1, v12

    const/16 v12, 0x320

    move v4, v12

    invoke-static {v4, p1, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    move-object v8, v12

    iput v2, p0, LO9/N;->a:I

    const/4 v13, 0x6

    iget-object v5, p0, LO9/N;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x2

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_7

    const/4 v13, 0x1

    return-object v0

    :cond_7
    const/4 v13, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method
