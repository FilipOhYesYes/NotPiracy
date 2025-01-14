.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/p;


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
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $displayMode:I

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
.method public constructor <init>(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
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
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$selectedDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$displayMode:I

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$onDateSelectionChange:Lde/l;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$onDisplayedMonthChange:Lde/l;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$yearRange:Lje/i;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$$changed:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$selectedDateMillis:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$displayedMonthMillis:J

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$displayMode:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$onDateSelectionChange:Lde/l;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$onDisplayedMonthChange:Lde/l;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$yearRange:Lje/i;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILde/l;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
