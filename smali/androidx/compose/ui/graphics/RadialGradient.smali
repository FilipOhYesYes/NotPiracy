.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 8
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 9
    iput p6, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin/jvm/internal/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpg-float v2, v2, v1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 75
    .line 76
    cmpg-float v1, v0, v1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    move v5, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v0

    .line 90
    :goto_2
    iget v8, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LK1/b;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "center="

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "radius="

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "RadialGradient(colors="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", stops="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "tileMode="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x29

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
