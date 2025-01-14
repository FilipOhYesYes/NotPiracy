.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;
.super Lkotlin/jvm/internal/r;
.source "TabRow.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $dividerPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabWidth:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/H;I)V
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
            "Lkotlin/jvm/internal/H;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabPlaceables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$dividerPlaceables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$indicatorPlaceables:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabWidth:Lkotlin/jvm/internal/H;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabWidth:Lkotlin/jvm/internal/H;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget v5, v1, Lkotlin/jvm/internal/H;->a:I

    mul-int v8, v4, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$dividerPlaceables:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v9, v1, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$indicatorPlaceables:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;->$tabRowHeight:I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v8, v1, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
