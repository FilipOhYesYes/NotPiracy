.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
.super Lkotlin/jvm/internal/r;
.source "Box.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $boxHeight:Lkotlin/jvm/internal/H;

.field final synthetic $boxWidth:Lkotlin/jvm/internal/H;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/internal/H;",
            "Lkotlin/jvm/internal/H;",
            "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/H;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/H;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/H;

    iget-object v5, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/H;

    iget-object v6, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 3
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    add-int/lit8 v17, v9, 0x1

    .line 4
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    iget v14, v4, Lkotlin/jvm/internal/H;->a:I

    iget v15, v5, Lkotlin/jvm/internal/H;->a:I

    invoke-static {v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->access$getAlignment$p(Landroidx/compose/foundation/layout/BoxMeasurePolicy;)Landroidx/compose/ui/Alignment;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    return-void
.end method
