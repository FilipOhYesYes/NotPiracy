.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;
.super LWd/i;
.source "DatePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1$1"
    f = "DatePicker.kt"
    l = {
        0x629
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $year:I

.field final synthetic $yearRange:Lje/i;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILje/i;Landroidx/compose/material3/internal/CalendarMonth;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lje/i;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lje/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lje/i;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILje/i;Landroidx/compose/material3/internal/CalendarMonth;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$year:I

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$yearRange:Lje/i;

    .line 30
    .line 31
    iget v3, v3, Lje/g;->a:I

    .line 32
    .line 33
    sub-int/2addr p1, v3

    .line 34
    mul-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, p1

    .line 43
    add-int/lit8 p1, v3, -0x1

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1$1;->label:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    move v2, p1

    .line 51
    move-object v4, p0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    return-object p1
.end method
