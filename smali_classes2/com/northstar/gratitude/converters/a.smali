.class public final Lcom/northstar/gratitude/converters/a;
.super Ljava/lang/Object;
.source "DateConverter.java"


# static fields
.field public static final a:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v0, v1

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/northstar/gratitude/converters/a;->a:Lorg/joda/time/format/DateTimeFormatter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/util/Date;
    .locals 6
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v3, p0

    if-nez v3, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x2

    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, LV9/r;->x(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static c(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 5
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/northstar/gratitude/converters/a;->a:Lorg/joda/time/format/DateTimeFormatter;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/northstar/gratitude/converters/a;->a:Lorg/joda/time/format/DateTimeFormatter;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static f(Ljava/util/Date;)Ljava/lang/Long;
    .locals 6
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    :goto_0
    return-object v2
.end method
