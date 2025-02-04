.class public Lorg/joda/time/format/ISOPeriodFormat;
.super Ljava/lang/Object;
.source "ISOPeriodFormat.java"


# static fields
.field private static cAlternate:Lorg/joda/time/format/PeriodFormatter;

.field private static cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

.field private static cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

.field private static cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

.field private static cStandard:Lorg/joda/time/format/PeriodFormatter;


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

.method public static alternate()Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternate:Lorg/joda/time/format/PeriodFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "T"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternate:Lorg/joda/time/format/PeriodFormatter;

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternate:Lorg/joda/time/format/PeriodFormatter;

    .line 67
    .line 68
    return-object v0
.end method

.method public static alternateExtended()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "T"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ":"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

    .line 85
    .line 86
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtended:Lorg/joda/time/format/PeriodFormatter;

    .line 87
    .line 88
    return-object v0
.end method

.method public static alternateExtendedWithWeeks()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "W"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "T"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ":"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 91
    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateExtendedWihWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 93
    .line 94
    return-object v0
.end method

.method public static alternateWithWeeks()Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->printZeroAlways()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->minimumPrintedDigits(I)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "W"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendPrefix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "T"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cAlternateWithWeeks:Lorg/joda/time/format/PeriodFormatter;

    .line 73
    .line 74
    return-object v0
.end method

.method public static standard()Lorg/joda/time/format/PeriodFormatter;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Y"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "M"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "W"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "D"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "T"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparatorIfFieldsAfter(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "H"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSecondsWithOptionalMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "S"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    .line 95
    .line 96
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->cStandard:Lorg/joda/time/format/PeriodFormatter;

    .line 97
    .line 98
    return-object v0
.end method
