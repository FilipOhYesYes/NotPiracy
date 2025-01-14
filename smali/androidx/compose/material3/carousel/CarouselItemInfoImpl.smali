.class public final Landroidx/compose/material3/carousel/CarouselItemInfoImpl;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maskRectState$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getMaskRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMaskRectState()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMaskRectState()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMaxSizeState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxSizeState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMinSizeState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinSizeState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getSizeState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSizeState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxSizeState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinSizeState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSizeState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
