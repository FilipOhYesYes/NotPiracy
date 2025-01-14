.class public interface abstract Landroidx/compose/material3/carousel/CarouselItemScope;
.super Ljava/lang/Object;
.source "CarouselItemScope.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# virtual methods
.method public abstract getCarouselItemInfo()Landroidx/compose/material3/carousel/CarouselItemInfo;
.end method

.method public abstract maskBorder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public abstract maskClip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public abstract rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method
