.class public final Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field private static final DefaultFillType:I

.field public static final DefaultGroupName:Ljava/lang/String; = ""

.field public static final DefaultPathName:Ljava/lang/String; = ""

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field private static final DefaultStrokeLineCap:I

.field private static final DefaultStrokeLineJoin:I

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field private static final DefaultTintBlendMode:I

.field private static final DefaultTintColor:J

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F

.field private static final EmptyPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQd/D;->a:LQd/D;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultFillType:I

    .line 44
    .line 45
    return-void
.end method

.method public static final PathData(Lde/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "LPd/H;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final getDefaultFillType()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultFillType:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultStrokeLineCap()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultStrokeLineJoin()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultTintBlendMode()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultTintColor()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getEmptyPath()Ljava/util/List;
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
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rgbEqual--OWjLjI(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return v1
.end method
