.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
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

.field final synthetic $onDateSelectionChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
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

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lje/i;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lde/l<",
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
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lde/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lde/l;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lje/i;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/DisplayMode;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->invoke-fYndouo(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-fYndouo(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1446)"

    .line 14
    .line 15
    const v4, -0x1b67ab35

    .line 16
    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v1, -0x6f77d685

    .line 36
    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 42
    .line 43
    iget-wide v2, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lde/l;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lde/l;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lje/i;

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 56
    .line 57
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent(Ljava/lang/Long;JLde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const v1, -0x6f778e0c

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lde/l;

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lje/i;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v1, -0x7f7432e3

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
