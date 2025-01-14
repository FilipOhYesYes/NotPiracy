.class public final LQ8/G;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/G;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v11, 0x4

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p2, v10

    const-string v10, "$this$CustomDatePickerDialog"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    and-int/lit8 p1, p2, 0x51

    const/4 v11, 0x4

    const/16 v10, 0x10

    move p3, v10

    if-ne p1, p3, :cond_1

    const/4 v11, 0x7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v11, 0x7

    const p1, -0x2219dffe

    const/4 v11, 0x4

    const/4 v10, -0x1

    move p3, v10

    const-string v10, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:212)"

    move-object v0, v10

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x6

    sget-object v3, LQ8/a;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x2

    const/16 v10, 0xc00

    move v8, v10

    const/16 v10, 0x76

    move v9, v10

    iget-object v0, p0, LQ8/G;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lde/p;Lde/p;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
