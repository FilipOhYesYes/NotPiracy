.class public final Landroidx/compose/material3/internal/CalendarModel_androidKt;
.super Ljava/lang/Object;
.source "CalendarModel.android.kt"


# direct methods
.method public static final createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static final formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-lt p2, v0, :cond_1

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 46
    .line 47
    move-wide v3, p0

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 56
    .line 57
    move-wide v3, p0

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, p4

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
