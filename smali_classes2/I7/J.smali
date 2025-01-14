.class public final LI7/J;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/J;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    iput-object p2, v0, LI7/J;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x1

    iput-object p3, v0, LI7/J;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p4, v0, LI7/J;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p5, v0, LI7/J;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iput-object p6, v0, LI7/J;->f:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x0

    move v0, v10

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    const/4 v11, 0x5

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p3, v10

    const-string v10, "$this$AnimatedVisibility"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    const-string v10, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous>.<anonymous>.<anonymous> (JournalBinScreen.kt:256)"

    move-object p1, v10

    const v1, 0x6b8bb918

    const/4 v11, 0x6

    const/4 v10, -0x1

    move v2, v10

    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x4

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move p3, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v3, v10

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x1

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v11, 0x2

    invoke-virtual {p1, p2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v4

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x2

    move v7, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v11, 0x1

    const/16 v10, 0x8

    move v5, v10

    invoke-static {v4, p2, v5}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v10

    move-object v4, v10

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v3, v10

    const/16 v10, 0xc

    move v4, v10

    int-to-float v4, v4

    const/4 v11, 0x3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v4, v10

    invoke-static {v3, p3, v4, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object p3, v10

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v11, 0x4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    move-object v2, v10

    const/16 v10, 0x36

    move v3, v10

    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    move-object v1, v10

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    move v2, v10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    move-object v3, v10

    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object p3, v10

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v11, 0x5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    move-object v5, v10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    move-object v6, v10

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/4 v11, 0x1

    if-nez v6, :cond_1

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v11, 0x4

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v11, 0x5

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object v5, v10

    invoke-static {v4, v5, v1, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v11, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x5

    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v11, 0x2

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v10

    move-object v1, v10

    invoke-static {v5, p3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v11, 0x1

    sget-object p3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v11, 0x7

    iget-object p3, p0, LI7/J;->a:Landroidx/compose/runtime/State;

    const/4 v11, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LI7/f;

    const/4 v11, 0x3

    iget-object v1, v1, LI7/f;->b:LI7/h0;

    const/4 v11, 0x3

    iget-object v1, v1, LI7/h0;->b:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    move v1, v10

    const/4 v10, 0x6

    move v7, v10

    if-nez v1, :cond_8

    const/4 v11, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, LI7/f;

    const/4 v11, 0x3

    iget-object p3, p3, LI7/f;->b:LI7/h0;

    const/4 v11, 0x6

    iget-object p3, p3, LI7/h0;->b:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v10

    move p3, v10

    iget-object v1, p0, LI7/J;->b:Landroidx/compose/runtime/State;

    const/4 v11, 0x4

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v1, v10

    if-ne p3, v1, :cond_5

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x6

    const p3, 0x6b7c024e

    const/4 v11, 0x2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x1

    const p3, 0x7f1404bb

    const/4 v11, 0x4

    invoke-static {p3, p2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, p2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    const p3, 0x7714a220

    const/4 v11, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-ne p3, v4, :cond_6

    const/4 v11, 0x5

    new-instance p3, LI7/H;

    const/4 v11, 0x2

    iget-object v4, p0, LI7/J;->e:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x4

    invoke-direct {p3, v0, v4}, LI7/H;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v11, 0x7

    :cond_6
    const/4 v11, 0x3

    move-object v4, p3

    check-cast v4, Lde/a;

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x7

    const/16 v10, 0x180

    move v6, v10

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LI7/w;->c(Ljava/lang/String;JLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x2

    const p3, 0x7f1404c8

    const/4 v11, 0x3

    invoke-static {p3, p2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, p2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    const p1, 0x7714d4c1

    const/4 v11, 0x6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p1, p3, :cond_7

    const/4 v11, 0x2

    new-instance p1, LI7/I;

    const/4 v11, 0x3

    iget-object p3, p0, LI7/J;->f:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x4

    invoke-direct {p1, p3, v0}, LI7/I;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_7
    const/4 v11, 0x4

    move-object v4, p1

    check-cast v4, Lde/a;

    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x4

    const/16 v10, 0x180

    move v6, v10

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LI7/w;->c(Ljava/lang/String;JLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x2

    :goto_1
    const p3, 0x6b6f38a8

    const/4 v11, 0x3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x4

    const p3, 0x7f1404b8

    const/4 v11, 0x3

    invoke-static {p3, p2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, p2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    const p3, 0x771438fb

    const/4 v11, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v11, 0x7

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-ne p3, v4, :cond_9

    const/4 v11, 0x4

    new-instance p3, LI7/F;

    const/4 v11, 0x5

    iget-object v4, p0, LI7/J;->c:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x2

    invoke-direct {p3, v0, v4}, LI7/F;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_9
    const/4 v11, 0x2

    move-object v4, p3

    check-cast v4, Lde/a;

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x2

    const/16 v10, 0x180

    move v6, v10

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LI7/w;->c(Ljava/lang/String;JLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x4

    const p3, 0x7f1404c5

    const/4 v11, 0x3

    invoke-static {p3, p2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, p2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    const p1, 0x77146b84

    const/4 v11, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p1, p3, :cond_a

    const/4 v11, 0x2

    new-instance p1, LI7/G;

    const/4 v11, 0x3

    iget-object p3, p0, LI7/J;->d:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x5

    invoke-direct {p1, p3, v0}, LI7/G;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_a
    const/4 v11, 0x4

    move-object v4, p1

    check-cast v4, Lde/a;

    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x2

    const/16 v10, 0x180

    move v6, v10

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LI7/w;->c(Ljava/lang/String;JLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x3

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_b

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x5

    :cond_b
    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
