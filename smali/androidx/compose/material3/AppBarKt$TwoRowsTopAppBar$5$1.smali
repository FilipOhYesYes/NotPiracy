.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-nS6u9G4(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;FLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $collapsedHeightPx:Lkotlin/jvm/internal/G;

.field final synthetic $expandedHeightPx:Lkotlin/jvm/internal/G;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$collapsedHeightPx:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$expandedHeightPx:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$collapsedHeightPx:Lkotlin/jvm/internal/G;

    iget v2, v2, Lkotlin/jvm/internal/G;->a:F

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$expandedHeightPx:Lkotlin/jvm/internal/G;

    iget v3, v3, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$collapsedHeightPx:Lkotlin/jvm/internal/G;

    iget v0, v0, Lkotlin/jvm/internal/G;->a:F

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;->$expandedHeightPx:Lkotlin/jvm/internal/G;

    iget v2, v2, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    :cond_3
    :goto_1
    return-void
.end method
