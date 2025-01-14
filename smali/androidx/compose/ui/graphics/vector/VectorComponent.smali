.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field private final drawVectorBlock:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private invalidateCallback:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private name:Ljava/lang/String;

.field private previousDrawSize:J

.field private final root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field private rootScaleX:F

.field private rootScaleY:F

.field private tintFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final viewportSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setInvalidateListener$ui_release(Lde/l;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lde/a;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lde/l;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$doInvalidate(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->doInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method private final doInvalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lde/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getTintColor-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    goto :goto_0

    .line 6
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getTintColor-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 15
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lde/l;

    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawCachedImage-FqjB98A(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lde/l;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p3

    goto :goto_3

    .line 21
    :cond_5
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final getCacheBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/DrawCache;->getMCachedImage()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getInvalidateCallback$ui_release()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInvalidateCallback$ui_release(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n\tviewportHeight: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
