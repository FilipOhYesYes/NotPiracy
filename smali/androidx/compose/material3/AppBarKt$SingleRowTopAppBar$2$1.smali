.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/text/TextStyle;ZLde/p;Lde/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $expandedHeightPx:F

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

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
    iget v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    neg-float v2, v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    :cond_3
    :goto_1
    return-void
.end method
