.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
.super Lkotlin/jvm/internal/r;
.source "DateInput.kt"

# interfaces
.implements Lde/p;


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
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/DateInputValidator;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $inputIdentifier:I

.field final synthetic $label:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $placeholder:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateSelectionChange:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lde/p;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDateMillis:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateSelectionChange:Lde/l;

    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:Lde/p;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lde/p;

    iget v7, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iget-object v9, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v10, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iget-object v11, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget v12, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lde/l;Landroidx/compose/material3/internal/CalendarModel;Lde/p;Lde/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
