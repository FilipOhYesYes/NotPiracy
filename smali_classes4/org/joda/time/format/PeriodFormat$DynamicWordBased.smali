.class Lorg/joda/time/format/PeriodFormat$DynamicWordBased;
.super Ljava/lang/Object;
.source "PeriodFormat.java"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicWordBased"
.end annotation


# instance fields
.field private final iFormatter:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/PeriodFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    .line 5
    .line 6
    return-void
.end method

.method private getParser(Ljava/util/Locale;)Lorg/joda/time/format/PeriodParser;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->getParser()Lorg/joda/time/format/PeriodParser;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->getLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->iFormatter:Lorg/joda/time/format/PeriodFormatter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->getPrinter()Lorg/joda/time/format/PeriodPrinter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getParser(Ljava/util/Locale;)Lorg/joda/time/format/PeriodParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/joda/time/format/PeriodParser;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->getPrinter(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method
