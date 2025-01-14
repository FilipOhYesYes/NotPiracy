.class Lorg/joda/time/format/PeriodFormatterBuilder$Literal;
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
    name = "Literal"
.end annotation


# static fields
.field static final EMPTY:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;


# instance fields
.field private final iText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->EMPTY:Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->iText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->iText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->iText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object v0, p2

    .line 10
    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->iText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p3

    .line 24
    return p1

    .line 25
    :cond_0
    not-int p1, p3

    .line 26
    return p1
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->iText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;->iText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
