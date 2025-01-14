.class public Lorg/joda/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final iChrono:Lorg/joda/time/Chronology;

.field private final iDefaultYear:I

.field private final iLocale:Ljava/util/Locale;

.field private final iOffsetParsed:Z

.field private final iParser:Lorg/joda/time/format/InternalParser;

.field private final iPivotYear:Ljava/lang/Integer;

.field private final iPrinter:Lorg/joda/time/format/InternalPrinter;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimePrinter;Lorg/joda/time/format/DateTimeParser;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->of(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    move-result-object p1

    invoke-static {p2}, Lorg/joda/time/format/DateTimeParserInternalParser;->of(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 4
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 9
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 10
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 13
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 14
    iput-object p3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 15
    iput-boolean p4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 16
    iput-object p5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 17
    iput-object p6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 18
    iput-object p7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 19
    iput p8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    return-void
.end method

.method private printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 17
    invoke-direct/range {p0 .. p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v3

    move-object/from16 v4, p4

    .line 18
    invoke-direct {v0, v4}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 21
    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 22
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private requireParser()Lorg/joda/time/format/InternalParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Parsing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private requirePrinter()Lorg/joda/time/format/InternalPrinter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getChronolgy()Lorg/joda/time/Chronology;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParser()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/format/InternalParserDateTimeParser;->of(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParser0()Lorg/joda/time/format/InternalParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrinter()Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->of(Lorg/joda/time/format/InternalPrinter;)Lorg/joda/time/format/DateTimePrinter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrinter0()Lorg/joda/time/format/InternalPrinter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOffsetParsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isParser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isPrinter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v9, Lorg/joda/time/format/DateTimeParserBucket;

    .line 11
    .line 12
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v2, v9

    .line 21
    move-object v5, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-boolean p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    return-object p1

    .line 98
    :cond_3
    not-int v0, v0

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public parseInto(Lorg/joda/time/ReadWritableInstant;Ljava/lang/String;I)I
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getChronology()Lorg/joda/time/Chronology;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    add-long v6, v1, v4

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket;

    .line 43
    .line 44
    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v10, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    move-object v8, v1

    .line 50
    invoke-direct/range {v5 .. v11}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {p1, v3, v4}, Lorg/joda/time/ReadWritableInstant;->setMillis(J)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lorg/joda/time/ReadWritableInstant;->setChronology(Lorg/joda/time/Chronology;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lorg/joda/time/ReadWritableInstant;->setZone(Lorg/joda/time/DateTimeZone;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return p3

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Instant must not be null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lorg/joda/time/format/DateTimeParserBucket;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, v9

    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDateTime;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    not-int v0, v0

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public parseLocalTime(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseMillis(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->doParseMillis(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public parseMutableDateTime(Ljava/lang/String;)Lorg/joda/time/MutableDateTime;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requireParser()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->selectChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v9, Lorg/joda/time/format/DateTimeParserBucket;

    .line 11
    .line 12
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v2, v9

    .line 21
    move-object v5, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-boolean p1, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getOffsetInteger()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeParserBucket;->getZone()Lorg/joda/time/DateTimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/MutableDateTime;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/joda/time/MutableDateTime;->setZone(Lorg/joda/time/DateTimeZone;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p1

    .line 97
    :cond_3
    not-int v0, v0

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public print(J)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public printTo(Ljava/io/Writer;J)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;J)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printTo(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 13
    .line 14
    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 15
    .line 16
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public withDefaultYear(I)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    new-instance v9, Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 10
    .line 11
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 25
    .line 26
    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 27
    .line 28
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 29
    .line 30
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v10, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public withPivotYear(I)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->withPivotYear(Ljava/lang/Integer;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public withPivotYear(Ljava/lang/Integer;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->iOffsetParsed:Z

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->iPrinter:Lorg/joda/time/format/InternalPrinter;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->iParser:Lorg/joda/time/format/InternalParser;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->iChrono:Lorg/joda/time/Chronology;

    .line 15
    .line 16
    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->iPivotYear:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->iDefaultYear:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
