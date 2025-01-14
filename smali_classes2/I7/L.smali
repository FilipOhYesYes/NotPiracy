.class public final LI7/L;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/L;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p1, v11

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v0, v11

    if-ne p2, v0, :cond_1

    const/4 v12, 0x5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    move p2, v11

    if-nez p2, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    const p2, -0x4d846f71

    const/4 v12, 0x7

    const/4 v11, -0x1

    move v0, v11

    const-string v11, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous>.<anonymous> (JournalBinScreen.kt:302)"

    move-object v1, v11

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x6

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x6

    const p1, -0x3e32ac25

    const/4 v12, 0x2

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x3

    iget-object p1, p0, LI7/L;->a:Landroidx/compose/runtime/State;

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LI7/f;

    const/4 v12, 0x1

    iget-object p2, p2, LI7/f;->b:LI7/h0;

    const/4 v12, 0x4

    iget-boolean p2, p2, LI7/h0;->a:Z

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v0, v11

    if-eqz p2, :cond_3

    const/4 v12, 0x4

    int-to-float p2, v0

    const/4 v12, 0x4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    move p2, v11

    :goto_1
    move v8, p2

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v12, 0x4

    const/16 v11, 0x8

    move v1, v11

    invoke-static {p2, v3, v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    move-object p2, v11

    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v11

    move p2, v11

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x1

    const/4 v11, 0x7

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v1, v11

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LI7/f;

    const/4 v12, 0x6

    iget-object v0, p1, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v12, 0x1

    sget-object v2, LI7/b;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x5

    const/16 v11, 0x180

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x2

    :cond_4
    const/4 v12, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
