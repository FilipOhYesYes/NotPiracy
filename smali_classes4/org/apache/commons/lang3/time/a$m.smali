.class public final Lorg/apache/commons/lang3/time/a$m;
.super Lorg/apache/commons/lang3/time/a$j;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/a$m$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Locale;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/a$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/time/a$m;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/lang3/time/a$m;->b:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 14
    .line 15
    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/TreeSet;

    .line 20
    .line 21
    sget-object v2, Lorg/apache/commons/lang3/time/a;->m:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v3, :cond_5

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    aget-object v7, v6, v4

    .line 42
    .line 43
    const-string v8, "GMT"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lorg/apache/commons/lang3/time/a$m$a;

    .line 57
    .line 58
    invoke-direct {v8, v7, v4}, Lorg/apache/commons/lang3/time/a$m$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v11, v8

    .line 63
    const/4 v10, 0x1

    .line 64
    :goto_1
    array-length v12, v6

    .line 65
    if-ge v10, v12, :cond_4

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v10, v12, :cond_2

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-eq v10, v12, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v11, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v11, Lorg/apache/commons/lang3/time/a$m$a;

    .line 77
    .line 78
    invoke-direct {v11, v7, v9}, Lorg/apache/commons/lang3/time/a$m$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    aget-object v12, v6, v10

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    iget-object v13, p0, Lorg/apache/commons/lang3/time/a$m;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x7c

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-string p1, ")"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lorg/apache/commons/lang3/time/a$j;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/time/b;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a$m;->b:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a$m;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/commons/lang3/time/a$m$a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lorg/apache/commons/lang3/time/a$m$a;

    .line 50
    .line 51
    :cond_1
    iget p2, v1, Lorg/apache/commons/lang3/time/a$m$a;->b:I

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lorg/apache/commons/lang3/time/a$m$a;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
