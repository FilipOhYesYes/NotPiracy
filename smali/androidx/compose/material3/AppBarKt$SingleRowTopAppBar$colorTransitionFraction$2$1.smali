.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
