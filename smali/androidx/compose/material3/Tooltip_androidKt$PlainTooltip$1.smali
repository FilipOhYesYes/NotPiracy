.class final Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;
.super Lkotlin/jvm/internal/r;
.source "Tooltip.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLde/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lde/p;
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

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;->$content:Lde/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)"

    const v4, 0x553dda6f

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinWidth()F

    move-result v6

    .line 7
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getPlainTooltipMaxWidth()F

    move-result v8

    .line 8
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinHeight()F

    move-result v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 10
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    iget-wide v3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;->$contentColor:J

    iget-object v1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;->$content:Lde/p;

    .line 12
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 13
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 17
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 24
    invoke-static {v8, v9, v5, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    :cond_5
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 27
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v9, p2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2, p1, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 32
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 33
    invoke-static {v2, v1, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
