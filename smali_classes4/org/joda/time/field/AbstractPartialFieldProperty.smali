.class public abstract Lorg/joda/time/field/AbstractPartialFieldProperty;
.super Ljava/lang/Object;
.source "AbstractPartialFieldProperty.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lorg/joda/time/ReadableInstant;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadableInstant;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The instant must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The instant must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lorg/joda/time/field/AbstractPartialFieldProperty;

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
    check-cast p1, Lorg/joda/time/field/AbstractPartialFieldProperty;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lorg/joda/time/field/FieldUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public abstract get()I
.end method

.method public getAsShortText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getAsShortText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsShortText(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DateTimeField;->getAsShortText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAsText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getAsText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DateTimeField;->getAsText(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getField()Lorg/joda/time/DateTimeField;
.end method

.method public getFieldType()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMaximumValueOverall()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinimumValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeField;->getMinimumValue(Lorg/joda/time/ReadablePartial;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMinimumValueOverall()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getField()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getReadablePartial()Lorg/joda/time/ReadablePartial;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xf7

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xd

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getFieldType()Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0xd

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getReadablePartial()Lorg/joda/time/ReadablePartial;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Property["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
