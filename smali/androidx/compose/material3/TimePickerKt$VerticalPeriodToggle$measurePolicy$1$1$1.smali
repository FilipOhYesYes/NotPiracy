.class final Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spacerPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$spacerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4
    iget-object v11, v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$spacerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$spacerPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v13, v1, v2

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
