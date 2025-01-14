.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_5

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    cmp-long v6, v0, v2

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v6, v0, v2

    .line 52
    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-eqz v12, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    if-eqz v13, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v2, v0

    .line 86
    sub-int/2addr v2, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    rem-int/lit8 v0, v1, 0x7

    .line 98
    .line 99
    div-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    rem-int/lit8 v0, v2, 0x7

    .line 106
    .line 107
    div-int/lit8 v2, v2, 0x7

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/j;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method
