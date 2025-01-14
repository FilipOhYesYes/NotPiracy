.class public final LD6/k;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"

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
.field public final synthetic a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD6/d;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/k;->a:Lde/a;

    const/4 v2, 0x2

    iput-object p2, v0, LD6/k;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

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

    const/4 v0, 0x0

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

    const p2, 0x599afae1

    const/4 v0, 0x4

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewScreen.<anonymous> (ImportCsvPreviewScreen.kt:94)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x2ca17a1c

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LD6/k;->a:Lde/a;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, LD6/j;

    iget-object p2, p0, LD6/k;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, LD6/d;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LD6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lde/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v9, LD6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v11, 0x30000000

    const/16 v12, 0x6061

    const/16 v12, 0x1fe

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
