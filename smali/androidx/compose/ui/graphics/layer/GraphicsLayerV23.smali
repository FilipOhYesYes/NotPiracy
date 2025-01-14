.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

.field private static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static testFailCreateRenderNode:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 4
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 23
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 29
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 34
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 36
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 37
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 38
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 44
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 45
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 2
    .line 3
    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Wpw9cng(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getBlendMode-0nO6VwU()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->requiresCompositingLayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final discardDisplayListInternal$ui_graphics_release()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->destroyDisplayListData(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lde/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 46
    .line 47
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v6, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->setInvalidated(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v3, v0

    .line 169
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 189
    .line 190
    .line 191
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 42
    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
