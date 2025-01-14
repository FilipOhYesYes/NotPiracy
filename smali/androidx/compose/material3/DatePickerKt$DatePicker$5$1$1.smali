.class final Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;->$state:Landroidx/compose/material3/DatePickerState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    return-void
.end method
