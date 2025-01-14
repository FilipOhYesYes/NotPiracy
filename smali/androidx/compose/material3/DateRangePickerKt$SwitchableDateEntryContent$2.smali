.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILde/p;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $onDatesSelectionChange:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDisplayedMonthChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lje/i;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLde/p;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lde/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lde/p;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lde/l;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lje/i;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->invoke-QujVXRc(ILandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-QujVXRc(ILandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x6

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p3, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v2, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:673)"

    .line 50
    .line 51
    const v5, -0x3d3152bb

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const v1, -0x6f89da51

    .line 70
    .line 71
    .line 72
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lde/p;

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lde/l;

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lje/i;

    .line 88
    .line 89
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 90
    .line 91
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 92
    .line 93
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLde/p;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const v1, -0x6f898758

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lde/p;

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 128
    .line 129
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lje/i;

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 132
    .line 133
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lde/p;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const v1, 0x7e5fd83d

    .line 148
    .line 149
    .line 150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    return-void
.end method
