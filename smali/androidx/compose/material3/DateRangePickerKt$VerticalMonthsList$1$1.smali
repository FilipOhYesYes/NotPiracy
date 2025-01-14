.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;
.super Lkotlin/jvm/internal/r;
.source "DateRangePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$1;

    sget-object v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$2;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1$2;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lde/a;Lde/a;ZILkotlin/jvm/internal/j;)V

    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    return-void
.end method
