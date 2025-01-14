.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Long;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lde/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$onDatesSelectionChange:Lde/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->invoke(J)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$onDatesSelectionChange:Lde/p;

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/material3/DateRangePickerKt;->access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lde/p;)V

    return-void
.end method
