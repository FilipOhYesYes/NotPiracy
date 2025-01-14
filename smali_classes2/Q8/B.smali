.class public final LQ8/B;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerState;

.field public final synthetic b:LQ8/M;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ8/M;Landroidx/compose/material3/DatePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LQ8/B;->a:Landroidx/compose/material3/DatePickerState;

    const/4 v2, 0x1

    iput-object p1, v0, LQ8/B;->b:LQ8/M;

    const/4 v3, 0x1

    iput-object p3, v0, LQ8/B;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xb

    const/4 v0, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x7f47798c

    const/4 v0, 0x7

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:146)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, LQ8/A;

    iget-object p1, p0, LQ8/B;->c:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, LQ8/B;->a:Landroidx/compose/material3/DatePickerState;

    iget-object v1, p0, LQ8/B;->b:LQ8/M;

    invoke-direct {v0, v1, p2, p1}, LQ8/A;-><init>(LQ8/M;Landroidx/compose/material3/DatePickerState;Landroidx/compose/runtime/MutableState;)V

    sget-object v9, LQ8/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v11, 0x30000000

    const/16 v12, 0x489

    const/16 v12, 0x1fe

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
