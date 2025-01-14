.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $coroutineScope:Loe/G;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $onYearSelected:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lje/i;


# direct methods
.method public constructor <init>(Lje/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Loe/G;Ljava/lang/String;Ljava/lang/String;IILde/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/i;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Loe/G;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$yearRange:Lje/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Loe/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$displayedYear:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$currentYear:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lde/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v9, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v4, v1, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2014)"

    const v6, 0x3e06a802

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$yearRange:Lje/i;

    .line 5
    iget v4, v4, Lje/g;->a:I

    add-int v6, v3, v4

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v6

    .line 6
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    sget-object v5, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v11

    .line 9
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v5

    .line 10
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 11
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v1, v4

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Loe/G;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Loe/G;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_6
    move v14, v6

    goto :goto_5

    .line 14
    :cond_7
    :goto_4
    new-instance v13, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;

    move-object v1, v13

    move/from16 v3, p2

    move v14, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILoe/G;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :goto_5
    check-cast v13, Lde/l;

    const/4 v1, 0x0

    invoke-static {v11, v8, v13, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    iget v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$displayedYear:I

    if-ne v14, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 18
    :goto_6
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$currentYear:I

    if-ne v14, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 19
    :goto_7
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lde/l;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lde/l;

    .line 20
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 21
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 22
    :cond_a
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;

    invoke-direct {v6, v5, v14}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;-><init>(Lde/l;I)V

    .line 23
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_b
    move-object v4, v6

    check-cast v4, Lde/a;

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v5, v14}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v5

    .line 26
    sget-object v6, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 27
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v6

    .line 28
    invoke-static {v6, v9, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 29
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 31
    new-instance v11, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;

    invoke-direct {v11, v10}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x36

    const v12, 0x34952493

    invoke-static {v12, v7, v11, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v11, 0xc00000

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    .line 32
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$Year(Landroidx/compose/ui/Modifier;ZZLde/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    return-void
.end method
