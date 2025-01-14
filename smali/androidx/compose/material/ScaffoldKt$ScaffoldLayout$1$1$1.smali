.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "Scaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $bodyContentPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field final synthetic $fabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPlacement:Landroidx/compose/material/FabPlacement;

.field final synthetic $layoutHeight:I

.field final synthetic $snackbarOffsetFromBottom:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;III",
            "Ljava/lang/Integer;",
            "Landroidx/compose/material/FabPlacement;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarHeight:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iget v9, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarHeight:I

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    .line 4
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v5, v9

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 11
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    sub-int v15, v2, v3

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 16
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    sub-int v15, v2, v6

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose/material/FabPlacement;

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v7

    move v14, v7

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    sub-int v15, v3, v7

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
