.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;
.super Lkotlin/jvm/internal/r;
.source "DateInput.kt"

# interfaces
.implements Lde/a;


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
        "Lde/a<",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/material3/internal/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    .line 7
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/j;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
