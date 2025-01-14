.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;
.super Lkotlin/jvm/internal/r;
.source "DateInput.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/DateInputValidator;

.field final synthetic $errorText:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputIdentifier:I

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $onDateSelectionChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/DateInputValidator;",
            "I",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$inputIdentifier:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$locale:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 10
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lde/l;

    invoke-interface {p1, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    .line 15
    iget v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$inputIdentifier:I

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$locale:Ljava/util/Locale;

    .line 17
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$onDateSelectionChange:Lde/l;

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;->$errorText:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    :cond_4
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
