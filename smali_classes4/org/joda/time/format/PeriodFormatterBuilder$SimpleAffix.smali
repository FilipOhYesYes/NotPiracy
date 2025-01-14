.class Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;
.super Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleAffix"
.end annotation


# instance fields
.field private final iText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePrintedLength(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

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

.method public getAffixes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parse(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move v2, p2

    .line 11
    move v5, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v6, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->matchesOtherAffix(ILjava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    add-int/2addr p2, v6

    .line 25
    return p2

    .line 26
    :cond_0
    not-int p1, p2

    .line 27
    return p1
.end method

.method public printTo(Ljava/io/Writer;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public scan(Ljava/lang/String;I)I
    .locals 10

    .line 1
    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;->iText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    move v9, p2

    .line 12
    :goto_0
    if-ge v9, v8, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, v9

    .line 18
    move-object v3, v6

    .line 19
    move v5, v7

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v7, p1, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->matchesOtherAffix(ILjava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto :goto_1

    .line 41
    :pswitch_1
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    not-int p1, p2

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
