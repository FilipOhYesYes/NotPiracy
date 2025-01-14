.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeZoneId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;",
        ">;",
        "Lorg/joda/time/format/InternalPrinter;",
        "Lorg/joda/time/format/InternalParser;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field private static final ALL_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BASE_GROUPED_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUPED_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final MAX_LENGTH:I

.field static final MAX_PREFIX_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 13
    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    sput-object v3, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->$VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->BASE_GROUPED_IDS:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->ALL_IDS:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->GROUPED_IDS:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x2f

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_0

    .line 77
    .line 78
    add-int/2addr v6, v1

    .line 79
    :cond_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->GROUPED_IDS:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v6, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->BASE_GROUPED_IDS:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sput v3, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    .line 134
    .line 135
    sput v4, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_PREFIX_LENGTH:I

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->$VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->BASE_GROUPED_IDS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_PREFIX_LENGTH:I

    .line 8
    .line 9
    add-int/2addr v2, p3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, p3

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2f

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p3

    .line 40
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v0, v2

    .line 59
    :goto_1
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->GROUPED_IDS:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    not-int p1, p3

    .line 70
    return p1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v2, ""

    .line 75
    .line 76
    move v4, p3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->csStartsWith(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v6, v7, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object v1, v5

    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->setZone(Lorg/joda/time/DateTimeZone;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v4

    .line 131
    return p1

    .line 132
    :cond_7
    not-int p1, p3

    .line 133
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method
