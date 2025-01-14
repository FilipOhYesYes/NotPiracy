.class final Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/DateRangePickerStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/material3/DateRangePickerStateImpl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getDisplayedMonthMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lje/i;

    move-result-object v2

    .line 6
    iget v2, v2, Lje/g;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lje/i;

    move-result-object v3

    .line 9
    iget v3, v3, Lje/g;->b:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v3, v4, p1

    const/4 p1, 0x5

    aput-object p2, v4, p1

    .line 12
    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
