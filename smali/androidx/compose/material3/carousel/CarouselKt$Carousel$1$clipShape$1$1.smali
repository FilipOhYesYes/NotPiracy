.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
