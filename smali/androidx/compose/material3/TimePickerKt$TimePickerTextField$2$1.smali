.class final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;
.super LWd/i;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.TimePickerKt$TimePickerTextField$2$1"
    f = "TimePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
