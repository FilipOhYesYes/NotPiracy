.class final Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

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

.field final synthetic $yearRange:Lje/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lje/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lje/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lje/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(ILUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    div-int/lit8 p1, p1, 0xc

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lde/l;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lje/i;

    .line 7
    iget v2, v2, Lje/g;->a:I

    add-int/2addr v2, p1

    .line 8
    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide p1

    .line 10
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 11
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->emit(ILUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
