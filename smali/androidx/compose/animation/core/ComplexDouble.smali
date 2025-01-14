.class public final Landroidx/compose/animation/core/ComplexDouble;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _imaginary:D

.field private _real:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 2
    .line 3
    return-void
.end method

.method private final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/ComplexDouble;DDILjava/lang/Object;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ComplexDouble;->copy(DD)Landroidx/compose/animation/core/ComplexDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(DD)Landroidx/compose/animation/core/ComplexDouble;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final div(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-double/2addr v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    div-double/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
    instance-of v1, p1, Landroidx/compose/animation/core/ComplexDouble;

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
    check-cast p1, Landroidx/compose/animation/core/ComplexDouble;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getImaginary()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long v2, v3, v5

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final minus(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    neg-double p1, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final minus(Landroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    const/4 v2, -0x1

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 3
    invoke-static {p1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 4
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final plus(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final plus(Landroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    .line 2
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final times(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 2
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public final times(Landroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v4

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    invoke-static {p0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v4

    mul-double v4, v4, v0

    add-double/2addr v4, v2

    invoke-static {p0, v4, v5}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplexDouble(_real="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", _imaginary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final unaryMinus()Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, -0x1

    .line 6
    int-to-double v2, v2

    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
