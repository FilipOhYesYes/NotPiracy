.class public Lorg/joda/time/field/RemainderDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "RemainderDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = 0x4f37bf28eb0078e6L


# instance fields
.field final iDivisor:I

.field final iDurationField:Lorg/joda/time/DurationField;

.field final iRangeField:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/DateTimeFieldType;->getRangeDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-direct {v1, v0, p2, p3}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 7
    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 12
    iput p4, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/field/BaseDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 17
    iget p3, p1, Lorg/joda/time/field/DividedDateTimeField;->iDivisor:I

    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 18
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 19
    iget-object p1, p1, Lorg/joda/time/field/DividedDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    return-void
.end method

.method private getDivided(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1
.end method


# virtual methods
.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/RemainderDateTimeField;->get(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/RemainderDateTimeField;->set(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 12
    .line 13
    rem-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    rem-int/2addr p1, p2

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public getDivisor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDurationField:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iRangeField:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public remainder(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundHalfEven(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lorg/joda/time/field/RemainderDateTimeField;->getDivided(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lorg/joda/time/field/RemainderDateTimeField;->iDivisor:I

    .line 26
    .line 27
    mul-int v0, v0, v2

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method
