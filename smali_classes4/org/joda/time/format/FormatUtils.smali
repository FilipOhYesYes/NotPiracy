.class public Lorg/joda/time/format/FormatUtils;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# static fields
.field private static final LOG_10:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/Appendable;II)V
    .locals 7

    const/16 v0, 0xa

    const/16 v1, 0x30

    if-gez p1, :cond_2

    const/16 v2, 0x2d

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    const-string p1, "2147483648"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    :goto_2
    if-le p2, v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    :goto_3
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p1, 0x1

    const v0, 0xcccccc

    mul-int p2, p2, v0

    shr-int/lit8 p2, p2, 0x1b

    add-int/lit8 v0, p2, 0x30

    int-to-char v0, v0

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shl-int/lit8 v0, p2, 0x3

    sub-int/2addr p1, v0

    shl-int/2addr p2, v2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    int-to-double v3, p1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    :goto_4
    if-le p2, v0, :cond_9

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 12
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_5
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/Appendable;JI)V
    .locals 6

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 14
    invoke-static {p0, v0, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x13

    if-gt p3, v0, :cond_1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v4, p1, v1

    if-gez v4, :cond_4

    const/16 v1, 0x2d

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, p1, v1

    if-eqz v4, :cond_2

    neg-long p1, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-le p3, v0, :cond_3

    .line 17
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 18
    :cond_3
    const-string p1, "9223372036854775808"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    :goto_1
    long-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v4, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le p3, v0, :cond_5

    .line 20
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static appendPaddedInteger(Ljava/lang/StringBuffer;JI)V
    .locals 0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/Appendable;I)V
    .locals 2

    if-gez p1, :cond_1

    const/16 v0, 0x2d

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "2147483648"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x1b

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/Appendable;J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 9
    invoke-static {p0, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static appendUnpaddedInteger(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static calculateDigitCount(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v3, p0, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    neg-long p0, p0

    .line 15
    invoke-static {p0, p1}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v2

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-wide/16 v0, 0xa

    .line 25
    .line 26
    cmp-long v3, p0, v0

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    cmp-long v3, p0, v0

    .line 34
    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    cmp-long v3, p0, v0

    .line 42
    .line 43
    if-gez v3, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    cmp-long v3, p0, v0

    .line 50
    .line 51
    if-gez v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    long-to-double p0, p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    sget-wide v0, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    .line 61
    .line 62
    div-double/2addr p0, v0

    .line 63
    double-to-int p0, p0

    .line 64
    add-int/2addr v2, p0

    .line 65
    :goto_0
    return v2
.end method

.method public static createErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, 0x23

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/16 v1, 0x22

    .line 25
    .line 26
    const-string v2, "Invalid format: \""

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lt p1, p0, :cond_2

    .line 40
    .line 41
    const-string p0, "\" is too short"

    .line 42
    .line 43
    invoke-static {v2, v0, p0}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "\" is malformed at \""

    .line 49
    .line 50
    invoke-static {v2, v0, p0}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static parseTwoDigits(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    add-int/lit8 p0, p0, -0x30

    .line 20
    .line 21
    return p0
.end method

.method public static writePaddedInteger(Ljava/io/Writer;II)V
    .locals 7

    const/16 v0, 0xa

    const/16 v1, 0x30

    if-gez p1, :cond_2

    const/16 v2, 0x2d

    .line 1
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    :goto_0
    if-le p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3
    :cond_1
    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    :goto_2
    if-le p2, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_5

    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_6

    :goto_3
    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p1, 0x1

    const v0, 0xcccccc

    mul-int p2, p2, v0

    shr-int/lit8 p2, p2, 0x1b

    add-int/lit8 v0, p2, 0x30

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    shl-int/lit8 v0, p2, 0x3

    sub-int/2addr p1, v0

    shl-int/2addr p2, v2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :cond_8
    int-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v0, v2

    :goto_4
    if-le p2, v0, :cond_9

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static writePaddedInteger(Ljava/io/Writer;JI)V
    .locals 6

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 12
    invoke-static {p0, v0, p3}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x13

    if-gt p3, v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v4, p1, v1

    if-gez v4, :cond_4

    const/16 v1, 0x2d

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, p1, v1

    if-eqz v4, :cond_2

    neg-long p1, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-le p3, v0, :cond_3

    .line 15
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 16
    :cond_3
    const-string p1, "9223372036854775808"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    long-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v4, Lorg/joda/time/format/FormatUtils;->LOG_10:D

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le p3, v0, :cond_5

    .line 18
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static writeUnpaddedInteger(Ljava/io/Writer;I)V
    .locals 2

    if-gez p1, :cond_1

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x1b

    add-int/lit8 v1, v0, 0x30

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static writeUnpaddedInteger(Ljava/io/Writer;J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 7
    invoke-static {p0, v0}, Lorg/joda/time/format/FormatUtils;->writeUnpaddedInteger(Ljava/io/Writer;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
