.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle-hOD91z4(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $displayMode:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$tmp0_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$displayMode:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$tmp0_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;

    iget v1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$displayMode:I

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;->$$default:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle-hOD91z4(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
