.class public Lorg/joda/time/format/DateTimeFormat;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;,
        Lorg/joda/time/format/DateTimeFormat$StyleFormatter;
    }
.end annotation


# static fields
.field static final DATE:I = 0x0

.field static final DATETIME:I = 0x2

.field static final FULL:I = 0x0

.field static final LONG:I = 0x1

.field static final MEDIUM:I = 0x2

.field static final NONE:I = 0x4

.field private static final PATTERN_CACHE_SIZE:I = 0x1f4

.field static final SHORT:I = 0x3

.field static final TIME:I = 0x1

.field private static final cPatternCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private static final cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->cPatternCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendPatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/joda/time/format/DateTimeFormat;->parsePatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance v1, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/joda/time/format/DateTimeFormatter;

    .line 17
    .line 18
    invoke-direct {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/format/DateTimeFormat;->cPatternCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/joda/time/format/DateTimeFormatter;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lorg/joda/time/format/DateTimeFormat;->parsePatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1f4

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/joda/time/format/DateTimeFormatter;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Invalid pattern specification"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->selectStyle(C)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->selectStyle(C)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Style \'--\' is invalid"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Invalid style specification: "

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    add-int/2addr v0, p1

    .line 5
    sget-object v1, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/joda/time/format/DateTimeFormat;->createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/joda/time/format/DateTimeFormatter;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/joda/time/format/DateTimeFormat;->createDateTimeFormatter(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lorg/joda/time/format/DateTimeFormat;->cStyleCache:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Lorg/joda/time/format/DateTimeFormatter;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static forStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fullDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static fullDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static fullTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static isNumericToken(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x2

    .line 18
    if-gt v0, p0, :cond_0

    .line 19
    .line 20
    :sswitch_1
    return v2

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 22
    nop

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static longDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static longDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static longTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static mediumDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static mediumDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static mediumTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static parsePatternTo(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x1

    .line 6
    new-array v8, v7, [I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v6, :cond_1f

    .line 11
    .line 12
    aput v0, v8, v9

    .line 13
    .line 14
    invoke-static {p1, v8}, Lorg/joda/time/format/DateTimeFormat;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget v10, v8, v9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x27

    .line 33
    .line 34
    if-eq v2, v3, :cond_1d

    .line 35
    .line 36
    const/16 v3, 0x4b

    .line 37
    .line 38
    if-eq v2, v3, :cond_1c

    .line 39
    .line 40
    const/16 v3, 0x4d

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v2, v3, :cond_19

    .line 44
    .line 45
    const/16 v3, 0x53

    .line 46
    .line 47
    if-eq v2, v3, :cond_18

    .line 48
    .line 49
    const/16 v3, 0x61

    .line 50
    .line 51
    if-eq v2, v3, :cond_17

    .line 52
    .line 53
    const/16 v3, 0x68

    .line 54
    .line 55
    if-eq v2, v3, :cond_16

    .line 56
    .line 57
    const/16 v3, 0x6b

    .line 58
    .line 59
    if-eq v2, v3, :cond_15

    .line 60
    .line 61
    const/16 v3, 0x6d

    .line 62
    .line 63
    if-eq v2, v3, :cond_14

    .line 64
    .line 65
    const/16 v3, 0x73

    .line 66
    .line 67
    if-eq v2, v3, :cond_13

    .line 68
    .line 69
    const/16 v3, 0x47

    .line 70
    .line 71
    if-eq v2, v3, :cond_12

    .line 72
    .line 73
    const/16 v3, 0x48

    .line 74
    .line 75
    if-eq v2, v3, :cond_11

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/16 v5, 0x59

    .line 79
    .line 80
    if-eq v2, v5, :cond_8

    .line 81
    .line 82
    const/16 v11, 0x5a

    .line 83
    .line 84
    if-eq v2, v11, :cond_5

    .line 85
    .line 86
    const/16 v11, 0x64

    .line 87
    .line 88
    if-eq v2, v11, :cond_4

    .line 89
    .line 90
    const/16 v11, 0x65

    .line 91
    .line 92
    if-eq v2, v11, :cond_3

    .line 93
    .line 94
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v2, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Illegal pattern component: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_0
    if-lt v1, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneName()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneShortName(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_2
    if-lt v1, v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeekText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeekShortText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendCenturyOfEra(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    if-ne v1, v7, :cond_6

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v1, 0x0

    .line 167
    const-string v2, "Z"

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    if-ne v1, v3, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x2

    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v2, "Z"

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneId()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_8
    :pswitch_5
    const/16 v0, 0x78

    .line 196
    .line 197
    if-ne v1, v3, :cond_b

    .line 198
    .line 199
    add-int/lit8 v1, v10, 0x1

    .line 200
    .line 201
    if-ge v1, v6, :cond_9

    .line 202
    .line 203
    aget v1, v8, v9

    .line 204
    .line 205
    add-int/2addr v1, v7

    .line 206
    aput v1, v8, v9

    .line 207
    .line 208
    invoke-static {p1, v8}, Lorg/joda/time/format/DateTimeFormat;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->isNumericToken(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    xor-int/2addr v1, v7

    .line 217
    aget v3, v8, v9

    .line 218
    .line 219
    sub-int/2addr v3, v7

    .line 220
    aput v3, v8, v9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const/4 v1, 0x1

    .line 224
    :goto_1
    if-eq v2, v0, :cond_a

    .line 225
    .line 226
    new-instance v0, Lorg/joda/time/DateTime;

    .line 227
    .line 228
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, -0x1e

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTwoDigitYear(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_a
    new-instance v0, Lorg/joda/time/DateTime;

    .line 243
    .line 244
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getWeekyear()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1e

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTwoDigitWeekyear(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v3, v10, 0x1

    .line 259
    .line 260
    const/16 v4, 0x9

    .line 261
    .line 262
    if-ge v3, v6, :cond_d

    .line 263
    .line 264
    aget v3, v8, v9

    .line 265
    .line 266
    add-int/2addr v3, v7

    .line 267
    aput v3, v8, v9

    .line 268
    .line 269
    invoke-static {p1, v8}, Lorg/joda/time/format/DateTimeFormat;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->isNumericToken(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    move v4, v1

    .line 280
    :cond_c
    aget v3, v8, v9

    .line 281
    .line 282
    sub-int/2addr v3, v7

    .line 283
    aput v3, v8, v9

    .line 284
    .line 285
    :cond_d
    if-eq v2, v5, :cond_10

    .line 286
    .line 287
    if-eq v2, v0, :cond_f

    .line 288
    .line 289
    const/16 v0, 0x79

    .line 290
    .line 291
    if-eq v2, v0, :cond_e

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_e
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekyear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_10
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYearOfEra(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_11
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_12
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendEraText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_13
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendSecondOfMinute(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_14
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMinuteOfHour(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_15
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendClockhourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_16
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendClockhourOfHalfday(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_17
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHalfdayOfDayText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_18
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_19
    const/4 v0, 0x3

    .line 340
    if-lt v1, v0, :cond_1b

    .line 341
    .line 342
    if-lt v1, v4, :cond_1a

    .line 343
    .line 344
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYearText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_1a
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYearShortText()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_1b
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_1c
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfHalfday(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_1d
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ne v1, v7, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 384
    .line 385
    .line 386
    :goto_2
    add-int/lit8 v0, v10, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1f
    :goto_3
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static patternForStyle(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->getPrinter0()Lorg/joda/time/format/InternalPrinter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getPattern(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static selectStyle(C)I
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4d

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid style character: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x4

    .line 50
    return p0
.end method

.method public static shortDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static shortDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static shortTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForStyleIndex(II)Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
