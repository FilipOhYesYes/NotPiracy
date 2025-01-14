.class public final LQ8/w;
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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ8/M;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;LQ8/M;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LQ8/w;->a:I

    const/4 v2, 0x4

    iput-object p2, v0, LQ8/w;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    iput-object p3, v0, LQ8/w;->c:LQ8/M;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v0, v9

    if-ne p2, v0, :cond_1

    const/4 v10, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_2

    const/4 v10, 0x7

    const-string v9, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:315)"

    move-object p2, v9

    const v0, -0x341a8862    # -3.0076732E7f

    const/4 v10, 0x5

    const/4 v9, -0x1

    move v1, v9

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x2

    iget-object p1, p0, LQ8/w;->b:Landroidx/compose/runtime/State;

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LQ8/b;

    const/4 v10, 0x6

    iget p1, p1, LQ8/b;->d:I

    const/4 v10, 0x7

    iget p2, p0, LQ8/w;->a:I

    const/4 v10, 0x4

    if-ne p1, p2, :cond_3

    const/4 v10, 0x6

    const/4 v9, 0x1

    move p1, v9

    const/4 v9, 0x1

    move v0, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    new-instance v1, LQ8/v;

    const/4 v10, 0x1

    iget-object p1, p0, LQ8/w;->c:LQ8/M;

    const/4 v10, 0x6

    invoke-direct {v1, p1, p2}, LQ8/v;-><init>(LQ8/M;I)V

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v7, v9

    const/16 v9, 0x3c

    move v8, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
