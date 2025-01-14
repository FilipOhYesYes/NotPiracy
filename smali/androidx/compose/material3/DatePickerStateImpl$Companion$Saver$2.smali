.class final Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List;",
        "Landroidx/compose/material3/DatePickerStateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;->$locale:Ljava/util/Locale;

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
.method public final invoke(Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/material3/DatePickerStateImpl;"
        }
    .end annotation

    .line 2
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    new-instance v3, Lje/i;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    invoke-direct {v3, v4, v6, v0}, Lje/g;-><init>(III)V

    const/4 v0, 0x4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;->$locale:Ljava/util/Locale;

    const/4 v7, 0x0

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lje/i;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/j;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$2;->invoke(Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object p1

    return-object p1
.end method
