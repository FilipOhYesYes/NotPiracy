.class public final LO9/y;
.super LWd/i;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreenKt$StreakProgressScreen$2$10$2$1$4$1$1$1$1$1"
    f = "StreakProgressScreen.kt"
    l = {
        0x1b4
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "LUd/d<",
            "-",
            "LO9/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO9/y;->b:Landroidx/compose/foundation/pager/PagerState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, LO9/y;

    const/4 v3, 0x2

    iget-object v0, v1, LO9/y;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LO9/y;-><init>(Landroidx/compose/foundation/pager/PagerState;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LO9/y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO9/y;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LO9/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v1, p0, LO9/y;->a:I

    const/4 v13, 0x3

    const/4 v12, 0x1

    move v2, v12

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    const/4 v12, 0x0

    move p1, v12

    const/4 v12, 0x6

    move v1, v12

    const/16 v12, 0x320

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v3, p1, v4, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    move-object v8, v12

    iput v2, p0, LO9/y;->a:I

    const/4 v13, 0x6

    iget-object v5, p0, LO9/y;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x2

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

    if-ne p1, v0, :cond_2

    const/4 v13, 0x2

    return-object v0

    :cond_2
    const/4 v13, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
