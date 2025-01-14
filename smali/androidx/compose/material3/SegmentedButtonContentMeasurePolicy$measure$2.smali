.class final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/r;
.source "SegmentedButton.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $contentPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $iconPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetX:I

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$iconPlaceables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$offsetX:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$contentPlaceables:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$height:I

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$iconPlaceables:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$height:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 6
    invoke-static {v8, v1, v5}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 7
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$offsetX:I

    :goto_1
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$contentPlaceables:Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->$height:I

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-static {v7, v2, v5}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v8, v1

    .line 16
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
