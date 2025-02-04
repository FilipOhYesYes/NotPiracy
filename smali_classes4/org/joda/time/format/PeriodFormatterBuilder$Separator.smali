.class Lorg/joda/time/format/PeriodFormatterBuilder$Separator;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Separator"
.end annotation


# instance fields
.field private volatile iAfterParser:Lorg/joda/time/format/PeriodParser;

.field private volatile iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

.field private final iBeforeParser:Lorg/joda/time/format/PeriodParser;

.field private final iBeforePrinter:Lorg/joda/time/format/PeriodPrinter;

.field private final iFinalText:Ljava/lang/String;

.field private final iParsedForms:[Ljava/lang/String;

.field private final iText:Ljava/lang/String;

.field private final iUseAfter:Z

.field private final iUseBefore:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iFinalText:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_3

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    array-length p1, p3

    .line 38
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    aget-object p2, p3, p1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-array p2, p2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iParsedForms:[Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iParsedForms:[Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    iput-object p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforePrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 78
    .line 79
    iput-object p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforeParser:Lorg/joda/time/format/PeriodParser;

    .line 80
    .line 81
    iput-boolean p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseBefore:Z

    .line 82
    .line 83
    iput-boolean p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterParser:Lorg/joda/time/format/PeriodParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodPrinter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforePrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseBefore:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, v4, p2}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, p1, v0, p2}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    if-le p1, v4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iFinalText:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    add-int/2addr v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, p1, v4, p2}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return v3
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforePrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method

.method public finish(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder$Separator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterParser:Lorg/joda/time/format/PeriodParser;

    .line 4
    .line 5
    return-object p0
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforeParser:Lorg/joda/time/format/PeriodParser;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/joda/time/format/PeriodParser;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v7, 0x0

    .line 11
    if-le v0, p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iParsedForms:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v8, p3

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    if-ge v9, v8, :cond_4

    .line 18
    .line 19
    aget-object v10, p3, v9

    .line 20
    .line 21
    if-eqz v10, :cond_2

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v1, p2

    .line 36
    move v3, v0

    .line 37
    move-object v4, v10

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-nez v10, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_2
    add-int/2addr v0, v7

    .line 56
    const/4 p3, 0x1

    .line 57
    move p3, v7

    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p3, -0x1

    .line 61
    :goto_3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterParser:Lorg/joda/time/format/PeriodParser;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2, v0, p4}, Lorg/joda/time/format/PeriodParser;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    if-eqz v7, :cond_6

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    if-lez p3, :cond_6

    .line 75
    .line 76
    not-int p1, v0

    .line 77
    return p1

    .line 78
    :cond_6
    if-le p1, v0, :cond_7

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    iget-boolean p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseBefore:Z

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    not-int p1, v0

    .line 87
    :cond_7
    return p1
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforePrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 14
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    .line 16
    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseBefore:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    .line 20
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iFinalText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iBeforePrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iAfterPrinter:Lorg/joda/time/format/PeriodPrinter;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    .line 4
    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseBefore:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iFinalText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iUseAfter:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->iText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method
