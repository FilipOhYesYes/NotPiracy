.class public final Lu6/C;
.super LWd/i;
.source "FlexibleTopAppBar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.compose.components.FlexibleTopAppBarKt$FlexibleTopBar$1$1"
    f = "FlexibleTopAppBar.kt"
    l = {}
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
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Lu6/C;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu6/C;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu6/C;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, Lu6/C;

    const/4 v4, 0x5

    iget-object v0, v2, Lu6/C;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v4, 0x4

    iget-object v1, v2, Lu6/C;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, Lu6/C;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lu6/C;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lu6/C;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lu6/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lu6/C;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v0, v3, Lu6/C;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Float;F)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
