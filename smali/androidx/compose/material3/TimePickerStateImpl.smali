.class final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;


# instance fields
.field private final hourState:Landroidx/compose/runtime/MutableIntState;

.field private is24hour:Z

.field private final isAfternoon$delegate:Landroidx/compose/runtime/MutableState;

.field private final minuteState:Landroidx/compose/runtime/MutableIntState;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    if-lt p1, p3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    rem-int/2addr p1, p3

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "initialMinute should be in [0..59] range"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "initialHour should in [0..23] range"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public getHour()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final getHourState()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinuteState()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelection-yecRtBI()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public is24hour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAfternoon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public set24hour(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAfternoon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHour(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerStateImpl;->setAfternoon(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    rem-int/2addr p1, v0

    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
