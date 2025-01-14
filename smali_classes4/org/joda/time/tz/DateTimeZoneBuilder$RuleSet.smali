.class final Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleSet"
.end annotation


# static fields
.field private static final YEAR_LIMIT:I


# instance fields
.field private iInitialNameKey:Ljava/lang/String;

.field private iInitialSaveMillis:I

.field private iRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private iStandardOffset:I

.field private iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

.field private iUpperYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->YEAR_LIMIT:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialNameKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialNameKey:Ljava/lang/String;

    .line 8
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialSaveMillis:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialSaveMillis:I

    .line 9
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    .line 10
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    return-void
.end method


# virtual methods
.method public addRule(Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public buildTailZone(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->getToYear()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->getToYear()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 44
    .line 45
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 46
    .line 47
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public firstTransition(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 13

    .line 1
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialNameKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 6
    .line 7
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 8
    .line 9
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialSaveMillis:I

    .line 10
    .line 11
    add-int v4, v5, v0

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->nextTransition(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v5, v2, p1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 45
    .line 46
    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-lez v5, :cond_4

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->getSaveMillis()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 77
    .line 78
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 79
    .line 80
    invoke-direct {v4, p1, p2, v3, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v4, :cond_5

    .line 84
    .line 85
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getNameKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v10, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    move-wide v6, p1

    .line 95
    move v9, v10

    .line 96
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLjava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 101
    .line 102
    invoke-direct {v4, p1, p2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->getSaveMillis()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move-wide v11, v2

    .line 110
    move v3, v1

    .line 111
    move-wide v1, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 114
    .line 115
    return-object v4
.end method

.method public getStandardOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpperLimit(I)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 15
    .line 16
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setInstant(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public nextTransition(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 10

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v5, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 29
    .line 30
    iget v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 31
    .line 32
    invoke-virtual {v6, p1, p2, v7, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->next(JII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v9, v7, p1

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmp-long v9, v7, v3

    .line 45
    .line 46
    if-gtz v9, :cond_0

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    move-wide v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v5, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3, v4}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget p2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->YEAR_LIMIT:I

    .line 63
    .line 64
    if-lt p1, p2, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    .line 68
    .line 69
    const p2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-ge p1, p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 75
    .line 76
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setInstant(III)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p3, v3, p1

    .line 83
    .line 84
    if-ltz p3, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    new-instance p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 88
    .line 89
    iget p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 90
    .line 91
    invoke-direct {p1, v3, v4, v5, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public setFixedSavings(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialNameKey:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialSaveMillis:I

    .line 4
    .line 5
    return-void
.end method

.method public setStandardOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpperLimit(ILorg/joda/time/tz/DateTimeZoneBuilder$OfYear;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialNameKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initial: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iInitialSaveMillis:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " std: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iStandardOffset:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " upper: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperYear:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iUpperOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->iRules:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
