.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->invoke(Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
