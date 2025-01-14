.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            ">;"
        }
    .end annotation
.end field

.field private clipPath:Landroidx/compose/ui/graphics/Path;

.field private clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private groupMatrix:[F

.field private invalidateListener:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private isClipPathDirty:Z

.field private isMatrixDirty:Z

.field private isTintable:Z

.field private name:Ljava/lang/String;

.field private pivotX:F

.field private pivotY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private tintColor:J

.field private translationX:F

.field private translationY:F

.field private final wrappedListener:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Lde/l;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$markTintForVNode(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getWillClipPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private final markNotTintable()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 11
    .line 12
    return-void
.end method

.method private final markTintForBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markNotTintable()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private final markTintForColor-8_81llA(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorKt;->rgbEqual--OWjLjI(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markNotTintable()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathComponent;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathComponent;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markNotTintable()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final updateClipPath()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final updateMatrix()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/j;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 49
    .line 50
    neg-float v2, v1

    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 52
    .line 53
    neg-float v3, v1

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->updateMatrix()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->updateClipPath()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->transform-58bKbWc([F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/c;->c(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    if-ge v1, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/compose/ui/graphics/vector/VNode;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidateListener$ui_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Lde/l;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lde/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isTintable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final move(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 45
    .line 46
    add-int/lit8 v3, p2, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final remove(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lde/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInvalidateListener$ui_release(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/graphics/vector/VNode;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
