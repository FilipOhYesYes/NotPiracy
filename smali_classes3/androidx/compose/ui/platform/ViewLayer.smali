.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$Companion;,
        Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field private drawBlock:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private invalidateParentLayer:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private final layerId:J

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lde/p;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lde/p;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lde/p;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lde/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lde/p;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lde/p;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/OutlineResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lde/p;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lde/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lde/p;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v1, v0

    .line 28
    mul-float p2, p2, v1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float v1, p1

    .line 40
    mul-float p2, p2, v1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p1

    .line 66
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public reuseLayer(Lde/p;Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lde/p;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lde/a;

    .line 37
    .line 38
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    .line 124
    .line 125
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 134
    .line 135
    .line 136
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 145
    .line 146
    .line 147
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eq v4, v5, :cond_c

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 189
    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v4, v5, :cond_d

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/4 v4, 0x0

    .line 211
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 212
    .line 213
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v5, 0x0

    .line 261
    :goto_3
    if-ne v1, v5, :cond_11

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 271
    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v4, 0x0

    .line 279
    cmpl-float v1, v1, v4

    .line 280
    .line 281
    if-lez v1, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lde/a;

    .line 284
    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v4, 0x1c

    .line 302
    .line 303
    if-lt v1, v4, :cond_16

    .line 304
    .line 305
    and-int/lit8 v4, v0, 0x40

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    :cond_15
    and-int/lit16 v4, v0, 0x80

    .line 323
    .line 324
    if-eqz v4, :cond_16

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    :cond_16
    const/16 v4, 0x1f

    .line 340
    .line 341
    if-lt v1, v4, :cond_17

    .line 342
    .line 343
    const/high16 v1, 0x20000

    .line 344
    .line 345
    and-int/2addr v1, v0

    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    const v1, 0x8000

    .line 358
    .line 359
    .line 360
    and-int/2addr v0, v1

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    if-eqz v4, :cond_18

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    const/4 v2, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 405
    .line 406
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 411
    .line 412
    return-void
.end method
