.class final Landroidx/compose/material3/ThumbNode$measure$3;
.super Lkotlin/jvm/internal/r;
.source "Switch.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $offset:F

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbNode$measure$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {v0}, Landroidx/compose/material3/ThumbNode;->access$getOffsetAnim$p(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$3;->$offset:F

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
