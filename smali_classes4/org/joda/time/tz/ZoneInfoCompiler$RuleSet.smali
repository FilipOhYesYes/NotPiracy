.class Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleSet"
.end annotation


# instance fields
.field private iRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 19
    .line 20
    iget v3, v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iSaveMillis:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Fixed negative save values for rule \'"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "\'"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v2

    .line 68
    const-string v1, "/"

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_2
    invoke-virtual {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 105
    .line 106
    .line 107
    if-gez v2, :cond_3

    .line 108
    .line 109
    new-instance p2, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 118
    .line 119
    invoke-direct {p2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;-><init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, v2, p3}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ge v0, p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v2, p3}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    return-void
.end method

.method public addRule(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->iRules:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Rule name mismatch"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
