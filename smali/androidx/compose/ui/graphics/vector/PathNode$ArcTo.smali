.class public final Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
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
    name = "ArcTo"
.end annotation


# instance fields
.field private final arcStartX:F

.field private final arcStartY:F

.field private final horizontalEllipseRadius:F

.field private final isMoreThanHalf:Z

.field private final isPositiveArc:Z

.field private final theta:F

.field private final verticalEllipseRadius:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;FFFZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget p7, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->copy(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 2
    .line 3
    move-object v0, v8

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
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

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
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

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
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 72
    .line 73
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getArcStartX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getArcStartY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalEllipseRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTheta()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalEllipseRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x4cf

    .line 44
    .line 45
    :cond_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final isMoreThanHalf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPositiveArc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArcTo(horizontalEllipseRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalEllipseRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", theta="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isMoreThanHalf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPositiveArc="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", arcStartX="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", arcStartY="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LB6/o;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
