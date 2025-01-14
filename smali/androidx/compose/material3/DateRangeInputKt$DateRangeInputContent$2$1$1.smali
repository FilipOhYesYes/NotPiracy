.class final Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangeInput.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lde/p;Landroidx/compose/material3/internal/CalendarModel;Lje/i;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method public constructor <init>(Lde/p;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;->$onDatesSelectionChange:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;->$onDatesSelectionChange:Lde/p;

    iget-object v1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
