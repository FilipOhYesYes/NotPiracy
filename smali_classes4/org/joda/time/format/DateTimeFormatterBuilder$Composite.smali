.class Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Composite"
.end annotation


# instance fields
.field private final iParsedLengthEstimate:I

.field private final iParsers:[Lorg/joda/time/format/InternalParser;

.field private final iPrintedLengthEstimate:I

.field private final iPrinters:[Lorg/joda/time/format/InternalPrinter;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->decompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v4, v2, [Lorg/joda/time/format/InternalPrinter;

    .line 37
    .line 38
    iput-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/joda/time/format/InternalPrinter;

    .line 49
    .line 50
    invoke-interface {v6}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v5, v7

    .line 55
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

    .line 56
    .line 57
    aput-object v6, v7, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrintedLengthEstimate:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

    .line 66
    .line 67
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrintedLengthEstimate:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v0, p1, [Lorg/joda/time/format/InternalParser;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_3
    if-ge v3, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/joda/time/format/InternalParser;

    .line 98
    .line 99
    invoke-interface {v2}, Lorg/joda/time/format/InternalParser;->estimateParsedLength()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v0, v4

    .line 104
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 105
    .line 106
    aput-object v2, v4, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsedLengthEstimate:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 115
    .line 116
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsedLengthEstimate:I

    .line 117
    .line 118
    :goto_5
    return-void
.end method

.method private addArrayToList(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private decompose(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->addArrayToList(Ljava/util/List;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 40
    .line 41
    invoke-direct {p0, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->addArrayToList(Ljava/util/List;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsedLengthEstimate:I

    .line 2
    .line 3
    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrintedLengthEstimate:I

    .line 2
    .line 3
    return v0
.end method

.method public isParser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/InternalParser;

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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

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

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

    if-eqz v1, :cond_2

    if-nez p7, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    .line 3
    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 4
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/InternalPrinter;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 8
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
