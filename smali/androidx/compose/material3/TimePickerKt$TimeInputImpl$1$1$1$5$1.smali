.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;
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
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7

    .line 2
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 5
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v0}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x3b

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILde/l;)V

    return-void
.end method
