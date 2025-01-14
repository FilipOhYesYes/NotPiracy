.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $thumbOffsetX:I

.field final synthetic $thumbOffsetY:I

.field final synthetic $thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $trackOffsetX:I

.field final synthetic $trackOffsetY:I

.field final synthetic $trackPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetX:I

    iget v3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$trackOffsetY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetX:I

    iget v10, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->$thumbOffsetY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
