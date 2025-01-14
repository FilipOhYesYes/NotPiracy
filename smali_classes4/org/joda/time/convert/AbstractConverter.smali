.class public abstract Lorg/joda/time/convert/AbstractConverter;
.super Ljava/lang/Object;
.source "AbstractConverter.java"

# interfaces
.implements Lorg/joda/time/convert/Converter;


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
.method public getChronology(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    return-object p1
.end method

.method public getChronology(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    return-object p1
.end method

.method public getInstantMillis(Ljava/lang/Object;Lorg/joda/time/Chronology;)J
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getPartialValues(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lorg/joda/time/Chronology;)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/convert/AbstractConverter;->getInstantMillis(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object p1

    return-object p1
.end method

.method public getPartialValues(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lorg/joda/time/Chronology;Lorg/joda/time/format/DateTimeFormatter;)[I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/convert/AbstractConverter;->getPartialValues(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lorg/joda/time/Chronology;)[I

    move-result-object p1

    return-object p1
.end method

.method public getPeriodType(Ljava/lang/Object;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isReadableInterval(Ljava/lang/Object;Lorg/joda/time/Chronology;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Converter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v2, "]"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
