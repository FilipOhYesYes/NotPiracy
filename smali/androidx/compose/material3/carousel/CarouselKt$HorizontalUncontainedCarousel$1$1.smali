.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;
.super Lkotlin/jvm/internal/r;
.source "Carousel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lde/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/material3/carousel/KeylineList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $itemWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$itemWidth:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(FF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$itemWidth:F

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 4
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/material3/carousel/KeylinesKt;->uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->invoke(FF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    return-object p1
.end method
