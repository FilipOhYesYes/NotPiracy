.class final Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/material3/TimePickerStateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialHour:I

.field final synthetic $initialMinute:I

.field final synthetic $is24Hour:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/TimePickerStateImpl;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 3
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    .line 4
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->invoke()Landroidx/compose/material3/TimePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
