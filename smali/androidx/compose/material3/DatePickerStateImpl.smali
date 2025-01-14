.class final Landroidx/compose/material3/DatePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/material3/DatePickerState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DatePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;


# instance fields
.field private _displayMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lje/i;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result p5

    invoke-virtual {p3, p5}, Lje/i;->d(I)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The provided initial date\'s year ("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {p4}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DisplayMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSelectedDateMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public setDisplayMode-vCnGnXg(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setDisplayedMonthMillis(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSelectedDateMillis(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lje/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lje/i;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "The provided date\'s year ("

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is out of the years range of "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lje/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
