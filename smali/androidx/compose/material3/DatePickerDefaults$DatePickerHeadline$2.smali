.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-3kbWawI(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $displayMode:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $tmp9_rcvr:Landroidx/compose/material3/DatePickerDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$tmp9_rcvr:Landroidx/compose/material3/DatePickerDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$selectedDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$displayMode:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$tmp9_rcvr:Landroidx/compose/material3/DatePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$selectedDateMillis:Ljava/lang/Long;

    iget v2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$displayMode:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-3kbWawI(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
