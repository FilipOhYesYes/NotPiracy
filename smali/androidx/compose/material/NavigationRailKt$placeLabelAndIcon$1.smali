.class final Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationRail.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconPositionAnimationProgress:F

.field final synthetic $iconX:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:I

.field final synthetic $offset:I

.field final synthetic $selectedIconY:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPositionAnimationProgress:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelX:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelY:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconX:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPositionAnimationProgress:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelX:I

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelY:I

    iget v2, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v10, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconX:I

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget v2, v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int v12, v1, v2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
