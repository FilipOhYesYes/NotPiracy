.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/r;
.source "TextField.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_0

    .line 3
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 5
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v13

    .line 14
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    move v14, v1

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F

    move-result v16

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TextFieldKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 20
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 21
    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 23
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 27
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 29
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v29

    .line 30
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v30

    .line 31
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v31

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 32
    invoke-static/range {v18 .. v31}, Landroidx/compose/material3/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
