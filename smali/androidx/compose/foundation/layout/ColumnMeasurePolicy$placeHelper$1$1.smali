.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/r;
.source "Column.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v9, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget v10, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iget-object v11, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v12, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 3
    array-length v13, v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v17, v1, v14

    add-int/lit8 v23, v15, 0x1

    .line 4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v4

    .line 6
    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, v17

    move v5, v9

    move v6, v10

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->access$getCrossAxisPosition(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v18

    .line 8
    aget v19, v12, v15

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 9
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    goto :goto_0

    :cond_0
    return-void
.end method
