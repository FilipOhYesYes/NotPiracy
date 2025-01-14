.class public final Lcom/northstar/gratitude/converters/b;
.super Ljava/lang/Object;
.source "StreakDateConverter.java"


# direct methods
.method public static a(Ljava/util/Date;)Ljava/lang/Long;
    .locals 6
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2
.end method
