.class Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;
.super Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegExAffix"
.end annotation


# static fields
.field private static final LENGTH_DESC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iPatterns:[Ljava/util/regex/Pattern;

.field private final iSuffixes:[Ljava/lang/String;

.field private final iSuffixesSortedDescByLength:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->LENGTH_DESC_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixes:[Ljava/lang/String;

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    new-array p2, p2, [Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iPatterns:[Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    array-length v0, p1

    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/format/PeriodFormatterBuilder;->access$200()Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v1, p1, p2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/regex/Pattern;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    aget-object v0, p1, p2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lorg/joda/time/format/PeriodFormatterBuilder;->access$200()Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-object v2, p1, p2

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iPatterns:[Ljava/util/regex/Pattern;

    .line 51
    .line 52
    aput-object v0, v1, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixes:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixesSortedDescByLength:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->LENGTH_DESC_COMPARATOR:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private selectSuffixIndex(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iPatterns:[Ljava/util/regex/Pattern;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length p1, v1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public calculatePrintedLength(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixes:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->selectSuffixIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAffixes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixes:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public parse(Ljava/lang/String;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixesSortedDescByLength:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v9, v0, v2

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move v5, p2

    .line 17
    move-object v6, v9

    .line 18
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->matchesOtherAffix(ILjava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p2

    .line 39
    return p1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    not-int p1, p2

    .line 44
    return p1
.end method

.method public printTo(Ljava/io/Writer;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixes:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->selectSuffixIndex(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixes:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->selectSuffixIndex(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public scan(Ljava/lang/String;I)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v7, p2

    .line 6
    :goto_0
    if-ge v7, v0, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->iSuffixesSortedDescByLength:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v9, v8

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_1
    if-ge v10, v9, :cond_1

    .line 14
    .line 15
    aget-object v11, v8, v10

    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move v3, v7

    .line 25
    move-object v4, v11

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1, p1, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->matchesOtherAffix(ILjava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return v7

    .line 43
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    not-int p1, p2

    .line 50
    return p1
.end method
