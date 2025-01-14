.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$LazyInit;,
        Lorg/joda/time/DateTimeZone$Stub;
    }
.end annotation


# static fields
.field public static final DEFAULT_TZ_DATA_PATH:Ljava/lang/String; = "org/joda/time/tz/data"

.field private static final MAX_MILLIS:I = 0x5265bff

.field public static final UTC:Lorg/joda/time/DateTimeZone;

.field private static final cDefault:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/NameProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final cProvider:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final iID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->INSTANCE:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Id must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static convertToAsciiNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 5
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "+"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "-"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "The datetime zone id \'"

    .line 50
    .line 51
    const-string v2, "\' is not recognised"

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->parseOffset(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static forOffsetHours(I)Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/DateTimeZone;->forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, -0x17

    .line 9
    .line 10
    if-lt p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-gt p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, -0x3b

    .line 17
    .line 18
    if-lt p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x3b

    .line 21
    .line 22
    if-gt p1, v0, :cond_4

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Positive hours must not have negative minutes: "

    .line 32
    .line 33
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    mul-int/lit8 p0, p0, 0x3c

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/2addr p0, p1

    .line 52
    :goto_1
    const p1, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Offset is too large"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Minutes out of range: "

    .line 75
    .line 76
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Hours out of range: "

    .line 87
    .line 88
    invoke-static {p0, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static forOffsetMillis(I)Lorg/joda/time/DateTimeZone;
    .locals 2

    .line 1
    const v0, -0x5265bff

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x5265bff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Millis out of range: "

    .line 23
    .line 24
    invoke-static {p0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    const-string v0, "UTC"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->getConvertedId(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    if-nez v0, :cond_8

    .line 51
    .line 52
    const-string v0, "GMT+"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "GMT-"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-le v0, v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x39

    .line 86
    .line 87
    if-le v0, v1, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->convertToAsciiNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->parseOffset(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v0, p0

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->fixedOffsetZone(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "The datetime zone id \'"

    .line 125
    .line 126
    const-string v2, "\' is not recognised"

    .line 127
    .line 128
    invoke-static {v1, p0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "The TimeZone id must not be null"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static getAvailableIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/joda/time/tz/Provider;->getAvailableIDs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getConvertedId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->CONVERSION_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getDefault()Lorg/joda/time/DateTimeZone;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    const-string v1, "user.timezone"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    nop

    .line 37
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 40
    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    sget-object v2, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 66
    .line 67
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static getDefaultNameProvider()Lorg/joda/time/tz/NameProvider;
    .locals 6

    .line 1
    const-class v0, Lorg/joda/time/tz/NameProvider;

    .line 2
    .line 3
    const-string v1, "System property referred to class that does not implement "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "org.joda.time.DateTimeZone.NameProvider"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-class v4, Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/joda/time/tz/NameProvider;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    nop

    .line 74
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lorg/joda/time/tz/DefaultNameProvider;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/joda/time/tz/DefaultNameProvider;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v2
.end method

.method private static getDefaultProvider()Lorg/joda/time/tz/Provider;
    .locals 5

    .line 1
    const-class v0, Lorg/joda/time/tz/Provider;

    .line 2
    .line 3
    const-string v1, "System property referred to class that does not implement "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.Provider"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-class v3, Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/joda/time/tz/Provider;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_4
    new-instance v1, Lorg/joda/time/tz/ZoneInfoProvider;

    .line 85
    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    return-object v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Lorg/joda/time/tz/ZoneInfoProvider;

    .line 107
    .line 108
    const-string v1, "org/joda/time/tz/data"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 117
    return-object v0

    .line 118
    :catch_4
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/joda/time/tz/UTCProvider;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/joda/time/tz/UTCProvider;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static getNameProvider()Lorg/joda/time/tz/NameProvider;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/tz/NameProvider;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultNameProvider()Lorg/joda/time/tz/NameProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lorg/joda/time/tz/NameProvider;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getProvider()Lorg/joda/time/tz/Provider;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/tz/Provider;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultProvider()Lorg/joda/time/tz/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lorg/joda/time/tz/Provider;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static parseOffset(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->OFFSET_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    neg-int p0, p0

    .line 9
    return p0
.end method

.method private static printOffset(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    :goto_0
    const v1, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-int v2, p0, v1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 27
    .line 28
    .line 29
    mul-int v2, v2, v1

    .line 30
    .line 31
    sub-int/2addr p0, v2

    .line 32
    const v1, 0xea60

    .line 33
    .line 34
    .line 35
    div-int v2, p0, v1

    .line 36
    .line 37
    const/16 v4, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 43
    .line 44
    .line 45
    mul-int v2, v2, v1

    .line 46
    .line 47
    sub-int/2addr p0, v2

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 61
    .line 62
    .line 63
    mul-int/lit16 v1, v1, 0x3e8

    .line 64
    .line 65
    sub-int/2addr p0, v1

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const/16 v1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, p0, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static setDefault(Lorg/joda/time/DateTimeZone;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "DateTimeZone.setDefault"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/joda/time/DateTimeZone;->cDefault:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The datetime zone must not be null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static setNameProvider(Lorg/joda/time/tz/NameProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "DateTimeZone.setNameProvider"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultNameProvider()Lorg/joda/time/tz/NameProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->cNameProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setProvider(Lorg/joda/time/tz/Provider;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "DateTimeZone.setProvider"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefaultProvider()Lorg/joda/time/tz/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->cProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static validateProvider(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/tz/Provider;->getAvailableIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid UTC zone provided"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "The provider doesn\'t support UTC"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "The provider doesn\'t have any available ids"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public adjustOffset(JZ)J
    .locals 7

    .line 1
    const-wide/32 v0, 0xa4cb80

    .line 2
    .line 3
    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v6, v4, v0

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long v2, v0, v4

    .line 28
    .line 29
    add-long/2addr v0, v4

    .line 30
    cmp-long v6, p1, v2

    .line 31
    .line 32
    if-ltz v6, :cond_4

    .line 33
    .line 34
    cmp-long v6, p1, v0

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-long v0, p1, v2

    .line 40
    .line 41
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-long/2addr p1, v4

    .line 49
    :goto_0
    return-wide p1

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    add-long/2addr p1, v4

    .line 53
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public convertLocalToUTC(JZ)J
    .locals 11

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez p3, :cond_0

    if-gez v0, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    move-wide v4, v6

    :cond_1
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p3, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_4
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_6

    xor-long/2addr p1, v0

    cmp-long p3, p1, v6

    if-ltz p3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public convertLocalToUTC(JZJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public convertUTCToLocal(J)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long v2, p1, v0

    .line 7
    .line 8
    xor-long v4, p1, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-gez v8, :cond_1

    .line 15
    .line 16
    xor-long/2addr p1, v0

    .line 17
    cmp-long v0, p1, v6

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string p2, "Adding time zone offset caused overflow"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final getID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final getName(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getNameProvider()Lorg/joda/time/tz/NameProvider;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lorg/joda/time/tz/DefaultNameProvider;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lorg/joda/time/tz/DefaultNameProvider;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->isStandardOffset(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/DefaultNameProvider;->getName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/NameProvider;->getName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getNameKey(J)Ljava/lang/String;
.end method

.method public abstract getOffset(J)I
.end method

.method public final getOffset(Lorg/joda/time/ReadableInstant;)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1
.end method

.method public getOffsetFromLocal(J)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    sub-int v4, v0, v3

    .line 15
    .line 16
    if-gez v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v8, v4, v1

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    move-wide v4, v6

    .line 32
    :cond_0
    int-to-long v1, v3

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v8, v1, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v6, v1

    .line 44
    :goto_0
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v4, p1, v1

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v0, v4, v0

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    int-to-long p1, v0

    .line 67
    cmp-long v0, v1, p1

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    return v3
.end method

.method public final getShortName(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getShortName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortName(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getNameProvider()Lorg/joda/time/tz/NameProvider;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lorg/joda/time/tz/DefaultNameProvider;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lorg/joda/time/tz/DefaultNameProvider;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->isStandardOffset(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/DefaultNameProvider;->getShortName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/NameProvider;->getShortName(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->printOffset(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStandardOffset(J)I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x39

    .line 10
    .line 11
    return v0
.end method

.method public abstract isFixed()Z
.end method

.method public isLocalDateTimeGap(Lorg/joda/time/LocalDateTime;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public isStandardOffset(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public abstract nextTransition(J)J
.end method

.method public abstract previousTransition(J)J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeZone$Stub;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone$Stub;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
