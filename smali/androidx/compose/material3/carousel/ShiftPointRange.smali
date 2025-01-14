.class final Landroidx/compose/material3/carousel/ShiftPointRange;
.super Ljava/lang/Object;
.source "Strategy.kt"


# instance fields
.field private final fromStepIndex:I

.field private final steppedInterpolation:F

.field private final toStepIndex:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/ShiftPointRange;IIFILjava/lang/Object;)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/ShiftPointRange;->copy(IIF)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIF)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;

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
    check-cast p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getFromStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSteppedInterpolation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getToStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShiftPointRange(fromStepIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toStepIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", steppedInterpolation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LB6/o;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
