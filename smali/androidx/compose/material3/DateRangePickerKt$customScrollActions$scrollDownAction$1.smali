.class final Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Loe/G;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Loe/G;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;->$coroutineScope:Loe/G;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;->$coroutineScope:Loe/G;

    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1$1;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LUd/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
