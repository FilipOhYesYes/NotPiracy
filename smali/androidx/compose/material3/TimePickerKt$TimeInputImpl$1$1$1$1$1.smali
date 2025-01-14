.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;
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
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/MutableState;
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
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1
.end method
