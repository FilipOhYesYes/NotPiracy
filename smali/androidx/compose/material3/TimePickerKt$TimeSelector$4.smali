.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$4;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $value:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$value:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$state:Landroidx/compose/material3/TimePickerState;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$selection:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$colors:Landroidx/compose/material3/TimePickerColors;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$value:I

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$state:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$selection:I

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
