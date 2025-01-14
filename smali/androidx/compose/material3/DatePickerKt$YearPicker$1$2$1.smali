.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $coroutineScope:Loe/G;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $onYearSelected:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lje/i;


# direct methods
.method public constructor <init>(Lje/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;Ljava/lang/String;Ljava/lang/String;IILde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/i;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Loe/G;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$yearRange:Lje/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Loe/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lde/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$yearRange:Lje/i;

    .line 3
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQd/v;->t()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$yearRange:Lje/i;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Loe/G;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    iget v8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    iget v9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lde/l;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v12, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;-><init>(Lje/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;Ljava/lang/String;Ljava/lang/String;IILde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    const v2, 0x3e06a802

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->b(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILde/l;Lde/p;Lde/l;Lde/r;ILjava/lang/Object;)V

    return-void
.end method
