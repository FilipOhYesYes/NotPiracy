.class public final Lu6/k;
.super Ljava/lang/Object;
.source "CustomDatePickerDialog.kt"

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
.field public final synthetic a:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambda;Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/k;->a:Lde/q;

    const/4 v2, 0x5

    iput-object p2, v0, Lu6/k;->b:Lde/p;

    const/4 v2, 0x6

    iput-object p3, v0, Lu6/k;->c:Lde/p;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p2, v12

    and-int/lit8 v0, p2, 0xb

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v1, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const v0, 0x424f190e

    const/4 v12, 0x7

    const/4 v12, -0x1

    move v1, v12

    const-string v12, "com.northstar.gratitude.compose.components.CustomDatePickerDialog.<anonymous>.<anonymous> (CustomDatePickerDialog.kt:63)"

    move-object v2, v12

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x7

    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    move-object p2, v12

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x6

    move v3, v12

    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    move-object p2, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    move v4, v12

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    move-object v5, v12

    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v12, 0x5

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    move-object v8, v12

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    move-object v9, v12

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    const/4 v12, 0x4

    if-nez v9, :cond_3

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_4

    const/4 v12, 0x6

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v12, 0x7

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object v8, v12

    invoke-static {v7, v8, p2, v8, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v12

    move-object p2, v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_5

    const/4 v12, 0x2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_6

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x7

    invoke-static {v4, v8, v4, p2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v12

    move-object p2, v12

    invoke-static {v8, v6, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v12, 0x2

    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    iget-object v4, v10, Lu6/k;->a:Lde/q;

    const/4 v12, 0x7

    invoke-interface {v4, p2, p1, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    move-object v3, v12

    invoke-interface {p2, v0, v3}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object p2, v12

    sget-object v0, Lu6/m;->a:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v12, 0x3

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    move-object v0, v12

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    move v1, v12

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    move-object v2, v12

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    move-object v3, v12

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    move-object v4, v12

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    const/4 v12, 0x2

    if-nez v4, :cond_7

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v12, 0x3

    :cond_7
    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_8
    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v12, 0x7

    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object v3, v12

    invoke-static {v7, v3, v0, v3, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_9

    const/4 v12, 0x2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_a

    const/4 v12, 0x1

    :cond_9
    const/4 v12, 0x2

    invoke-static {v1, v3, v1, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v12, 0x6

    :cond_a
    const/4 v12, 0x5

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v12

    move-object v0, v12

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v12, 0x1

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    move-object p2, v12

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x1

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v12, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    move-object p2, v12

    new-instance v0, Lu6/j;

    const/4 v12, 0x1

    iget-object v1, v10, Lu6/k;->c:Lde/p;

    const/4 v12, 0x5

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x2

    iget-object v2, v10, Lu6/k;->b:Lde/p;

    const/4 v12, 0x7

    invoke-direct {v0, v2, v1}, Lu6/j;-><init>(Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v1, v12

    const/16 v12, 0x36

    move v2, v12

    const v3, 0x53bc4052

    const/4 v12, 0x5

    invoke-static {v3, v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v0, v12

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    const/4 v12, 0x7

    or-int/lit8 v1, v1, 0x30

    const/4 v12, 0x5

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v12, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_b

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x2

    :cond_b
    const/4 v12, 0x6

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1
.end method
