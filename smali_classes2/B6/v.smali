.class public final LB6/v;
.super LWd/i;
.source "HeaderSelectionScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreenKt$HeaderSelectionScreen$2$4$1$1"
    f = "HeaderSelectionScreen.kt"
    l = {
        0x82,
        0x86
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

.field public final synthetic c:LA6/g;

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;LA6/g;Lde/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "LA6/g;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LB6/v;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB6/v;->b:Landroidx/compose/foundation/pager/PagerState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB6/v;->c:LA6/g;

    const/4 v2, 0x5

    iput-object p3, v0, LB6/v;->d:Lde/a;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, LB6/v;

    const/4 v5, 0x6

    iget-object v0, v3, LB6/v;->c:LA6/g;

    const/4 v5, 0x5

    iget-object v1, v3, LB6/v;->d:Lde/a;

    const/4 v5, 0x1

    iget-object v2, v3, LB6/v;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, LB6/v;-><init>(Landroidx/compose/foundation/pager/PagerState;LA6/g;Lde/a;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LB6/v;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LB6/v;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LB6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v1, p0, LB6/v;->a:I

    const/4 v13, 0x7

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    if-eq v1, v3, :cond_1

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x5

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v1, p0, LB6/v;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v13

    move p1, v13

    add-int/lit8 v2, p1, 0x1

    const/4 v13, 0x1

    iput v3, p0, LB6/v;->a:I

    const/4 v13, 0x6

    const/4 v13, 0x6

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_a

    const/4 v13, 0x3

    return-object v0

    :cond_3
    const/4 v13, 0x3

    iget-object p1, p0, LB6/v;->c:LA6/g;

    const/4 v13, 0x6

    iget-object v1, p1, LA6/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LB6/B;

    const/4 v13, 0x3

    iget v4, v1, LB6/B;->b:I

    const/4 v13, 0x1

    const/4 v13, -0x1

    move v5, v13

    if-ne v4, v5, :cond_4

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v7, v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    iget v4, v1, LB6/B;->a:I

    const/4 v13, 0x1

    if-ne v4, v5, :cond_5

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v7, v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    iget v3, v1, LB6/B;->c:I

    const/4 v13, 0x5

    if-ne v3, v5, :cond_6

    const/4 v13, 0x5

    const/4 v13, 0x2

    move v7, v13

    goto :goto_1

    :cond_6
    const/4 v13, 0x5

    iget v1, v1, LB6/B;->d:I

    const/4 v13, 0x2

    if-ne v1, v5, :cond_7

    const/4 v13, 0x1

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x3

    move v7, v13

    goto :goto_1

    :cond_7
    const/4 v13, 0x7

    const/4 v13, -0x1

    move v7, v13

    :goto_1
    if-eq v7, v5, :cond_8

    const/4 v13, 0x2

    iget-object v1, p1, LA6/g;->f:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x5

    const-string v13, "Select one of the options"

    move-object v3, v13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_8
    const/4 v13, 0x2

    if-eq v7, v5, :cond_9

    const/4 v13, 0x1

    iput v2, p0, LB6/v;->a:I

    const/4 v13, 0x5

    const/4 v13, 0x6

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    iget-object v6, p0, LB6/v;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_a

    const/4 v13, 0x2

    return-object v0

    :cond_9
    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x5

    iget-object v0, p1, LA6/g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LB6/B;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, LA6/g;->d(LB6/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x7

    :goto_2
    iget-object p1, p0, LB6/v;->d:Lde/a;

    const/4 v13, 0x1

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_a
    const/4 v13, 0x6

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1
.end method
