.class final Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lde/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerColors;->getDayInSelectionRangeContainerColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/DateRangePickerKt;->drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
