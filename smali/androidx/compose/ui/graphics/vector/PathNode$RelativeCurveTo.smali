.class public final Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "PathNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeCurveTo"
.end annotation


# instance fields
.field private final dx1:F

.field private final dx2:F

.field private final dx3:F

.field private final dy1:F

.field private final dy2:F

.field private final dy3:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 15
    .line 16
    iput p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 17
    .line 18
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;FFFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->copy(FFFFFF)Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFFFFF)Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

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
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 69
    .line 70
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 71
    .line 72
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getDx1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDx2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDx3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDy1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDy2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDy3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelativeCurveTo(dx1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dy1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dx2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dy2="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dx3="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dy3="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LB6/o;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
