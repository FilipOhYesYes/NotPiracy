.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "Tab.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iget v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 5
    iget v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 6
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    iget v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    invoke-static {p1, v2, v0}, Landroidx/compose/material/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    :cond_2
    :goto_0
    return-void
.end method
