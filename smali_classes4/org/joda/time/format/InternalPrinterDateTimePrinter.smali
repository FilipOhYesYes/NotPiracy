.class Lorg/joda/time/format/InternalPrinterDateTimePrinter;
.super Ljava/lang/Object;
.source "InternalPrinterDateTimePrinter.java"

# interfaces
.implements Lorg/joda/time/format/DateTimePrinter;
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field private final underlying:Lorg/joda/time/format/InternalPrinter;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/InternalPrinter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/joda/time/format/InternalPrinter;)Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->getUnderlying()Lorg/joda/time/format/DateTimePrinter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimePrinter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/joda/time/format/DateTimePrinter;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/joda/time/format/InternalPrinterDateTimePrinter;-><init>(Lorg/joda/time/format/InternalPrinter;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->underlying:Lorg/joda/time/format/InternalPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
