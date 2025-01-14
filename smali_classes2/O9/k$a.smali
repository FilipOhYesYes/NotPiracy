.class public final LO9/k$a;
.super LWd/i;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreenKt$DayItem$1$1"
    f = "StreakProgressScreen.kt"
    l = {
        0x239,
        0x23a,
        0x23e,
        0x241
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/k;->a(LO9/b;ZZJZJLde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:LO9/b;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO9/b;ZJLandroidx/compose/foundation/pager/PagerState;Lde/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/b;",
            "ZJ",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LO9/k$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO9/k$a;->b:LO9/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LO9/k$a;->c:Z

    const/4 v2, 0x4

    iput-wide p3, v0, LO9/k$a;->d:J

    const/4 v2, 0x3

    iput-object p5, v0, LO9/k$a;->e:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x1

    iput-object p6, v0, LO9/k$a;->f:Lde/a;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 12
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

    new-instance p1, LO9/k$a;

    const/4 v9, 0x4

    iget-object v5, p0, LO9/k$a;->e:Landroidx/compose/foundation/pager/PagerState;

    const/4 v9, 0x1

    iget-object v6, p0, LO9/k$a;->f:Lde/a;

    const/4 v9, 0x1

    iget-object v1, p0, LO9/k$a;->b:LO9/b;

    const/4 v9, 0x7

    iget-boolean v2, p0, LO9/k$a;->c:Z

    const/4 v10, 0x7

    iget-wide v3, p0, LO9/k$a;->d:J

    const/4 v10, 0x1

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LO9/k$a;-><init>(LO9/b;ZJLandroidx/compose/foundation/pager/PagerState;Lde/a;LUd/d;)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO9/k$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO9/k$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LO9/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    iget v1, p0, LO9/k$a;->a:I

    const/4 v13, 0x2

    const/4 v13, 0x4

    move v2, v13

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    if-eqz v1, :cond_4

    const/4 v13, 0x2

    if-eq v1, v5, :cond_3

    const/4 v13, 0x1

    if-eq v1, v4, :cond_2

    const/4 v13, 0x6

    if-eq v1, v3, :cond_1

    const/4 v13, 0x5

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_4
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, LO9/k$a;->b:LO9/b;

    const/4 v13, 0x1

    iget-boolean v1, p1, LO9/b;->b:Z

    const/4 v13, 0x4

    if-eqz v1, :cond_9

    const/4 v13, 0x6

    iget-boolean p1, p1, LO9/b;->c:Z

    const/4 v13, 0x5

    if-eqz p1, :cond_8

    const/4 v13, 0x1

    iget-boolean p1, p0, LO9/k$a;->c:Z

    const/4 v13, 0x5

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    iput v5, p0, LO9/k$a;->a:I

    const/4 v13, 0x3

    iget-wide v1, p0, LO9/k$a;->d:J

    const/4 v13, 0x3

    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v13, 0x5

    return-object v0

    :cond_5
    const/4 v13, 0x1

    :goto_0
    const/4 v13, 0x0

    move p1, v13

    const/4 v13, 0x6

    move v1, v13

    const/16 v13, 0x258

    move v2, v13

    const/4 v13, 0x0

    move v5, v13

    invoke-static {v2, p1, v5, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    move-object v9, v13

    iput v4, p0, LO9/k$a;->a:I

    const/4 v13, 0x5

    iget-object v6, p0, LO9/k$a;->e:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x2

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_6

    const/4 v13, 0x7

    return-object v0

    :cond_6
    const/4 v13, 0x3

    :goto_1
    iput v3, p0, LO9/k$a;->a:I

    const/4 v13, 0x2

    const-wide/16 v1, 0x1f4

    const/4 v13, 0x6

    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_7

    const/4 v13, 0x4

    return-object v0

    :cond_7
    const/4 v13, 0x3

    :goto_2
    iget-object p1, p0, LO9/k$a;->f:Lde/a;

    const/4 v13, 0x6

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v13, 0x4

    iput v2, p0, LO9/k$a;->a:I

    const/4 v13, 0x5

    iget-object v1, p0, LO9/k$a;->e:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x2

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_9

    const/4 v13, 0x1

    return-object v0

    :cond_9
    const/4 v13, 0x4

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method
