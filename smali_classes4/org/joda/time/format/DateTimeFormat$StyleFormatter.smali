.class Lorg/joda/time/format/DateTimeFormat$StyleFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleFormatter"
.end annotation


# static fields
.field private static final cCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iDateStyle:I

.field private final iTimeStyle:I

.field private final iType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->cCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iDateStyle:I

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iTimeStyle:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iType:I

    .line 9
    .line 10
    return-void
.end method

.method private getFormatter(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;

    .line 8
    .line 9
    iget v1, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iType:I

    .line 10
    .line 11
    iget v2, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iDateStyle:I

    .line 12
    .line 13
    iget v3, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iTimeStyle:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;-><init>(IIILjava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->cCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/joda/time/format/DateTimeFormatter;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getPattern(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/joda/time/format/DateTimeFormatter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_1
    return-object v2
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public getPattern(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iType:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iDateStyle:I

    .line 14
    .line 15
    iget v1, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iTimeStyle:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iTimeStyle:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->iDateStyle:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "No datetime pattern for locale: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getFormatter(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->getParser0()Lorg/joda/time/format/InternalParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v8, p7

    .line 1
    invoke-direct {p0, v8}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getFormatter(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getPrinter0()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-direct {p0, p3}, Lorg/joda/time/format/DateTimeFormat$StyleFormatter;->getFormatter(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->getPrinter0()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method
