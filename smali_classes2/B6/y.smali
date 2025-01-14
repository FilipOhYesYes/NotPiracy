.class public final LB6/y;
.super LWd/i;
.source "HeaderSelectionScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreenKt$HeaderSelectionScreen$2$5$1$1$1"
    f = "HeaderSelectionScreen.kt"
    l = {
        0x9e
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "LUd/d<",
            "-",
            "LB6/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB6/y;->b:Landroidx/compose/foundation/pager/PagerState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LB6/y;->c:I

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LB6/y;

    const/4 v4, 0x2

    iget-object v0, v2, LB6/y;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x7

    iget v1, v2, LB6/y;->c:I

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LB6/y;-><init>(Landroidx/compose/foundation/pager/PagerState;ILUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LB6/y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LB6/y;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LB6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, p0, LB6/y;->a:I

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iput v2, p0, LB6/y;->a:I

    const/4 v9, 0x7

    iget-object v1, p0, LB6/y;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v9, 0x1

    iget v2, p0, LB6/y;->c:I

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :cond_2
    const/4 v9, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1
.end method
