.class final Landroidx/compose/material3/DatePickerKt$Month$2;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lde/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $endDateMillis:Ljava/lang/Long;

.field final synthetic $month:Landroidx/compose/material3/internal/CalendarMonth;

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

.field final synthetic $rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $startDateMillis:Ljava/lang/Long;

.field final synthetic $todayMillis:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lde/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$month:Landroidx/compose/material3/internal/CalendarMonth;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$onDateSelectionChange:Lde/l;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$todayMillis:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$startDateMillis:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$endDateMillis:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$$changed:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$Month$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$month:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$onDateSelectionChange:Lde/l;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$todayMillis:J

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$startDateMillis:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$endDateMillis:Ljava/lang/Long;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lde/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
