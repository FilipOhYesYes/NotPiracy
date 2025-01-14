.class Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;
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
    name = "FieldFormatter"
.end annotation


# instance fields
.field private final iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

.field private final iFieldType:I

.field private final iMaxParsedDigits:I

.field private final iMinPrintedDigits:I

.field private final iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private final iPrintZeroSetting:I

.field private final iRejectSignedValues:Z

.field private final iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method public constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    .line 3
    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    .line 4
    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    .line 5
    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    .line 6
    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 7
    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 8
    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 9
    iput-object p8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    .line 12
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    .line 13
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    .line 14
    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    .line 15
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 16
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 17
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 18
    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    move-object p2, v0

    .line 20
    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method private parseInt(Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, p3, -0x1

    .line 26
    .line 27
    const/16 v4, 0x2d

    .line 28
    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, p3, -0x2

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    move v1, p2

    .line 44
    :cond_3
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    :goto_0
    add-int/lit8 p2, v3, -0x1

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    shl-int/lit8 p3, v2, 0x3

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int/2addr p3, v2

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p3

    .line 62
    add-int/lit8 p3, v1, -0x30

    .line 63
    .line 64
    move v3, p2

    .line 65
    move v1, v2

    .line 66
    move v2, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    neg-int v2, v2

    .line 71
    :cond_5
    return v2
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    rem-long/2addr v4, v6

    .line 61
    cmp-long v8, v4, v1

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v3

    .line 69
    :goto_2
    div-long/2addr p1, v6

    .line 70
    :cond_3
    long-to-int p2, p1

    .line 71
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr v0, p1

    .line 80
    :cond_4
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr v0, p1

    .line 89
    :cond_5
    return v0
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public finish([Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->finish(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->finish(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public getFieldType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFieldValue(Lorg/joda/time/ReadablePeriod;)J
    .locals 9

    .line 1
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v5, v3

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    mul-long v5, v5, v7

    .line 54
    .line 55
    int-to-long v3, v4

    .line 56
    add-long/2addr v5, v3

    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    int-to-long v5, v3

    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v7, v5, v3

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-eq v3, v7, :cond_6

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    if-eq v3, v8, :cond_3

    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    if-eq v3, p1, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    return-wide v1

    .line 152
    :cond_3
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isZero(Lorg/joda/time/ReadablePeriod;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 159
    .line 160
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 161
    .line 162
    aget-object p1, p1, v3

    .line 163
    .line 164
    if-ne p1, p0, :cond_5

    .line 165
    .line 166
    add-int/2addr v3, v7

    .line 167
    :goto_3
    if-gt v3, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 176
    .line 177
    aget-object p1, p1, v3

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    return-wide v1

    .line 182
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    return-wide v1

    .line 186
    :cond_6
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isZero(Lorg/joda/time/ReadablePeriod;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 193
    .line 194
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 195
    .line 196
    aget-object p1, p1, v3

    .line 197
    .line 198
    if-ne p1, p0, :cond_8

    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    if-ltz p1, :cond_9

    .line 209
    .line 210
    if-gt p1, v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldFormatters:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 219
    .line 220
    aget-object v3, v3, p1

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    :cond_8
    return-wide v1

    .line 225
    :cond_9
    :goto_4
    return-wide v5

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSupported(Lorg/joda/time/PeriodType;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isZero(Lorg/joda/time/ReadablePeriod;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrintZeroSetting:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v3, v5, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    not-int v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_2
    iget-object v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-nez v4, :cond_4

    .line 42
    .line 43
    not-int v1, v3

    .line 44
    return v1

    .line 45
    :cond_4
    return v3

    .line 46
    :cond_5
    :goto_2
    iget-object v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    if-nez v4, :cond_8

    .line 52
    .line 53
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->scan(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    if-nez v4, :cond_7

    .line 62
    .line 63
    not-int v1, v5

    .line 64
    return v1

    .line 65
    :cond_7
    return v5

    .line 66
    :cond_8
    const/4 v5, -0x1

    .line 67
    :goto_3
    if-nez v4, :cond_9

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v9, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 74
    .line 75
    invoke-virtual {v0, v4, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->isSupported(Lorg/joda/time/PeriodType;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    return v3

    .line 82
    :cond_9
    if-lez v5, :cond_a

    .line 83
    .line 84
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    .line 85
    .line 86
    sub-int v9, v5, v3

    .line 87
    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMaxParsedDigits:I

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v9, v3

    .line 100
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_4
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_5
    if-ge v9, v4, :cond_14

    .line 108
    .line 109
    add-int v14, v3, v9

    .line 110
    .line 111
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/16 v7, 0x39

    .line 116
    .line 117
    const/16 v6, 0x30

    .line 118
    .line 119
    if-nez v9, :cond_f

    .line 120
    .line 121
    const/16 v12, 0x2d

    .line 122
    .line 123
    if-eq v15, v12, :cond_b

    .line 124
    .line 125
    const/16 v13, 0x2b

    .line 126
    .line 127
    if-ne v15, v13, :cond_f

    .line 128
    .line 129
    :cond_b
    iget-boolean v13, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iRejectSignedValues:Z

    .line 130
    .line 131
    if-nez v13, :cond_f

    .line 132
    .line 133
    if-ne v15, v12, :cond_c

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_c
    const/4 v11, 0x0

    .line 138
    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 139
    .line 140
    if-ge v12, v4, :cond_14

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-lt v13, v6, :cond_14

    .line 149
    .line 150
    if-le v13, v7, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    if-eqz v11, :cond_e

    .line 154
    .line 155
    move v9, v12

    .line 156
    goto :goto_7

    .line 157
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v3

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_5

    .line 171
    :cond_f
    if-lt v15, v6, :cond_10

    .line 172
    .line 173
    if-gt v15, v7, :cond_10

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_10
    const/16 v6, 0x2e

    .line 178
    .line 179
    if-eq v15, v6, :cond_11

    .line 180
    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    if-ne v15, v6, :cond_14

    .line 184
    .line 185
    :cond_11
    iget v6, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    if-eq v6, v7, :cond_12

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    if-ne v6, v7, :cond_14

    .line 194
    .line 195
    :cond_12
    if-ltz v8, :cond_13

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-int/2addr v6, v3

    .line 207
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v8, v14

    .line 212
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_14
    :goto_9
    if-nez v10, :cond_15

    .line 216
    .line 217
    not-int v1, v3

    .line 218
    return v1

    .line 219
    :cond_15
    if-ltz v5, :cond_16

    .line 220
    .line 221
    add-int v4, v3, v9

    .line 222
    .line 223
    if-eq v4, v5, :cond_16

    .line 224
    .line 225
    return v3

    .line 226
    :cond_16
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    if-eq v4, v5, :cond_17

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    if-eq v4, v5, :cond_17

    .line 235
    .line 236
    invoke-direct {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_17
    const/4 v4, 0x7

    .line 245
    const/4 v5, 0x6

    .line 246
    if-gez v8, :cond_18

    .line 247
    .line 248
    invoke-direct {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_18
    const/4 v6, 0x0

    .line 261
    sub-int v7, v8, v3

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    sub-int/2addr v7, v10

    .line 265
    invoke-direct {v0, v2, v3, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 270
    .line 271
    .line 272
    add-int v5, v3, v9

    .line 273
    .line 274
    sub-int/2addr v5, v8

    .line 275
    if-gtz v5, :cond_19

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_19
    const/4 v6, 0x3

    .line 279
    if-lt v5, v6, :cond_1a

    .line 280
    .line 281
    invoke-direct {v0, v2, v8, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move v6, v5

    .line 286
    goto :goto_a

    .line 287
    :cond_1a
    invoke-direct {v0, v2, v8, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->parseInt(Ljava/lang/String;II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v8, 0x1

    .line 292
    if-ne v5, v8, :cond_1b

    .line 293
    .line 294
    mul-int/lit8 v6, v6, 0x64

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_1b
    mul-int/lit8 v6, v6, 0xa

    .line 298
    .line 299
    :goto_a
    if-nez v11, :cond_1c

    .line 300
    .line 301
    if-gez v7, :cond_1d

    .line 302
    .line 303
    :cond_1c
    neg-int v6, v6

    .line 304
    :cond_1d
    :goto_b
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 305
    .line 306
    .line 307
    :goto_c
    add-int/2addr v3, v9

    .line 308
    if-ltz v3, :cond_1e

    .line 309
    .line 310
    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 311
    .line 312
    if-eqz v1, :cond_1e

    .line 313
    .line 314
    invoke-interface {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :cond_1e
    return v3
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 6

    .line 18
    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    .line 19
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 20
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/io/Writer;I)V

    .line 23
    :cond_2
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    const/4 v5, 0x1

    if-gt v1, v5, :cond_3

    .line 24
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->writeUnpaddedInteger(Ljava/io/Writer;I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    .line 26
    :goto_0
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v1, v4, :cond_5

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    rem-long/2addr p2, v2

    long-to-int p3, p2

    .line 28
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-eq p2, v4, :cond_4

    if-lez p3, :cond_5

    :cond_4
    const/16 p2, 0x2e

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 p2, 0x3

    .line 30
    invoke-static {p1, p3, p2}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    .line 31
    :cond_5
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p2, :cond_6

    .line 32
    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/io/Writer;I)V

    :cond_6
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->getFieldValue(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    .line 2
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 3
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iPrefix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 7
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iMinPrintedDigits:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 8
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0, v5}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 10
    :goto_0
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-lt v5, v4, :cond_6

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 12
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iFieldType:I

    if-eq v3, v4, :cond_4

    if-lez v2, :cond_6

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    const-wide/16 v3, -0x3e8

    cmp-long v5, p2, v3

    if-lez v5, :cond_5

    const/16 p2, 0x2d

    .line 13
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 p2, 0x2e

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 15
    invoke-static {p1, v2, p2}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 16
    :cond_6
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->iSuffix:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p2, :cond_7

    .line 17
    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void
.end method

.method public setFieldValue(Lorg/joda/time/ReadWritablePeriod;II)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMillis(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setSeconds(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMinutes(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setHours(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setDays(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setWeeks(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setMonths(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->setYears(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
