.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;
.super Ljava/lang/Object;
.source "Ftue3FaceLiftFragmentSeven.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    const/4 v11, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p3, v11

    const-string v11, "$this$AnimatedVisibility"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    const-string v11, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaScreenContent.<anonymous>.<anonymous>.<anonymous> (Ftue3FaceLiftFragmentSeven.kt:152)"

    move-object p1, v11

    const v0, 0x23adcef2

    const/4 v11, 0x1

    const/4 v11, -0x1

    move v1, v11

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x7

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    move-object p1, v11

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v11

    invoke-static {p1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    move-object p1, v11

    invoke-static {p2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    move v0, v11

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    move-object v1, v11

    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v2, v11

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    move-object v4, v11

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    move-object v5, v11

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    const/4 v11, 0x3

    if-nez v5, :cond_1

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v11, 0x7

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object v4, v11

    invoke-static {v3, v4, p1, v4, v1}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_3

    const/4 v11, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x6

    invoke-static {v0, v4, v0, p1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v11, 0x4

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v11

    move-object p1, v11

    invoke-static {v4, v2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v11, 0x6

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move p1, v11

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-static {p3, v0, v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v2, v11

    const/16 v11, 0x3c

    move p1, v11

    int-to-float p1, p1

    const/4 v11, 0x4

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    move v6, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x7

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v2, v11

    iget-boolean p1, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;->a:Z

    const/4 v11, 0x7

    if-eqz p1, :cond_5

    const/4 v11, 0x7

    const v0, 0x7f080292

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    const v0, 0x7f080293

    const/4 v11, 0x2

    :goto_1
    invoke-static {v0, p2, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const-string v11, ""

    move-object v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/16 v11, 0x61b8

    move v8, v11

    const/16 v11, 0x68

    move v9, v11

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;->b:Landroidx/compose/runtime/State;

    const/4 v11, 0x2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move v0, v11

    invoke-static {p3, v0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v2, v11

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    const p1, 0x7f080451

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const p1, 0x7f080452

    const/4 v11, 0x7

    :goto_2
    invoke-static {p1, p2, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const-string v11, ""

    move-object v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/16 v11, 0x38

    move v8, v11

    const/16 v11, 0x78

    move v9, v11

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
