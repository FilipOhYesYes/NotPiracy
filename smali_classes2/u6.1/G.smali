.class public final Lu6/G;
.super LWd/i;
.source "FlexibleTopAppBar.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.compose.components.FlexibleTopAppBarKt$FlexibleTopBar$appBarDragModifier$2$1"
    f = "FlexibleTopAppBar.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Loe/G;",
        "Ljava/lang/Float;",
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

.field public synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "LUd/d<",
            "-",
            "Lu6/G;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu6/G;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Loe/G;

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move p1, v4

    check-cast p3, LUd/d;

    const/4 v4, 0x5

    new-instance p2, Lu6/G;

    const/4 v3, 0x6

    iget-object v0, v1, Lu6/G;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v4, 0x1

    invoke-direct {p2, v0, p3}, Lu6/G;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V

    const/4 v3, 0x2

    iput p1, p2, Lu6/G;->b:F

    const/4 v3, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lu6/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v1, v5, Lu6/G;->a:I

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget p1, v5, Lu6/G;->b:F

    const/4 v7, 0x2

    iget-object v1, v5, Lu6/G;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v8, 0x3

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v8

    move-object v1, v8

    iput v2, v5, Lu6/G;->a:I

    const/4 v7, 0x3

    invoke-static {v3, p1, v4, v1, v5}, Lu6/I;->b(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
