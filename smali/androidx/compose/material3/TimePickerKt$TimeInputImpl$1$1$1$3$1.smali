.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$state:Landroidx/compose/material3/TimePickerState;

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
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->invoke(Landroidx/compose/foundation/text/KeyboardActionScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/KeyboardActionScope;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$state:Landroidx/compose/material3/TimePickerState;

    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    return-void
.end method
