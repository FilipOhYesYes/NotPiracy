.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;
.super Lkotlin/jvm/internal/r;
.source "Carousel.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $isRtl:Z

.field final synthetic $isVertical:Z

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $strategyResult:Landroidx/compose/material3/carousel/Strategy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$index:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isVertical:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isRtl:Z

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    new-instance v10, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$index:I

    iget-boolean v6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isVertical:Z

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isRtl:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLde/l;ILjava/lang/Object;)V

    return-void
.end method
