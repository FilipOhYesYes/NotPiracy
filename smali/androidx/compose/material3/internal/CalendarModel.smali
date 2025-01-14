.class public abstract Landroidx/compose/material3/internal/CalendarModel;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDateInputFormat$default(Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;ILjava/lang/Object;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getDateInputFormat"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public final formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
.end method

.method public abstract getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public final getFormatterCache$material3_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModel;->formatterCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModel;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract getToday()Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract getWeekdayNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
.end method
