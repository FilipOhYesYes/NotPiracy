.class public final LO9/k$b;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/k;->a(LO9/b;ZZJZJLde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/r<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO9/b;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LO9/b;ZJIZI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/k$b;->a:LO9/b;

    const/4 v3, 0x6

    iput-boolean p2, v0, LO9/k$b;->b:Z

    const/4 v2, 0x4

    iput-wide p3, v0, LO9/k$b;->c:J

    const/4 v3, 0x4

    iput p5, v0, LO9/k$b;->d:I

    const/4 v2, 0x1

    iput-boolean p6, v0, LO9/k$b;->e:Z

    const/4 v2, 0x1

    iput p7, v0, LO9/k$b;->f:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x6

    check-cast p4, Ljava/lang/Number;

    const/4 v10, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p4, v9

    const-string v9, "$this$VerticalPager"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    const-string v9, "com.northstar.gratitude.streaks.presentation.streakProgress.DayItem.<anonymous>.<anonymous> (StreakProgressScreen.kt:598)"

    move-object p1, v9

    const v0, -0x72cca976

    const/4 v10, 0x7

    const/4 v9, -0x1

    move v1, v9

    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, LO9/k$b;->a:LO9/b;

    const/4 v10, 0x4

    const/16 v9, 0x18

    move p4, v9

    const/4 v9, 0x6

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez p2, :cond_9

    const/4 v10, 0x5

    const p2, -0x4df0a334

    const/4 v10, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x7

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    int-to-float p4, p4

    const/4 v10, 0x3

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v2, v9

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object v3, v9

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    move v4, v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    move-object v5, v9

    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    move-object v7, v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    move-object v8, v9

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x2

    if-nez v8, :cond_1

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_2

    const/4 v10, 0x6

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v10, 0x3

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v7, v9

    invoke-static {v6, v7, v3, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_3

    const/4 v10, 0x7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v9

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_4

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x3

    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    move-object v3, v9

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v10, 0x1

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v10, 0x3

    iget-boolean v2, p1, LO9/b;->c:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    iget-boolean v2, p1, LO9/b;->b:Z

    const/4 v10, 0x2

    if-nez v2, :cond_5

    const/4 v10, 0x4

    iget-boolean v2, p0, LO9/k$b;->b:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    const p1, -0x2aa6a4ae

    const/4 v10, 0x3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x3

    const p1, 0x7f080348

    const/4 v10, 0x5

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v0, v9

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x7

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v10, 0x2

    invoke-virtual {p1, p3, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v1

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v4, v9

    const/16 v9, 0xe

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/16 v9, 0x38

    move v6, v9

    const/4 v9, 0x4

    move v7, v9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x6

    iget-boolean v2, p1, LO9/b;->e:Z

    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x4

    const p1, -0x2aa077ae

    const/4 v10, 0x5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x5

    const p1, 0x7f080398

    const/4 v10, 0x3

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v2, v9

    iget-wide v3, p0, LO9/k$b;->c:J

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    const/16 v9, 0x38

    move v6, v9

    const/4 v9, 0x4

    move v7, v9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x7

    const v2, -0x2a9bfa9f

    const/4 v10, 0x2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    iget-boolean p1, p1, LO9/b;->d:Z

    const/4 v10, 0x6

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    const p1, -0x2a9b733d

    const/4 v10, 0x3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x4

    const p1, 0x7f080366

    const/4 v10, 0x2

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v0, v9

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x1

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v10, 0x2

    invoke-virtual {p1, p3, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/16 v9, 0x38

    move v6, v9

    const/4 v9, 0x4

    move v7, v9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x5

    goto :goto_3

    :cond_7
    const/4 v10, 0x6

    const p1, -0x2a967610

    const/4 v10, 0x3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x3

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move p1, v9

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    iget p1, p0, LO9/k$b;->d:I

    const/4 v10, 0x7

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v0, v9

    iget-boolean p1, p0, LO9/k$b;->e:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_8

    const/4 v10, 0x2

    sget-wide p1, Lw6/a;->k0:J

    const/4 v10, 0x4

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    sget-wide p1, Lw6/a;->D:J

    const/4 v10, 0x3

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v1, v9

    const/16 v9, 0x1b8

    move v6, v9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x5

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x3

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_9
    const/4 v10, 0x2

    const p2, -0x4dd60751

    const/4 v10, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x4

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x4

    int-to-float p4, p4

    const/4 v10, 0x4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v2, v9

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object v3, v9

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    move v4, v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    move-object v5, v9

    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v10, 0x5

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    move-object v7, v9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    move-object v8, v9

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x1

    if-nez v8, :cond_a

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v10, 0x6

    :cond_a
    const/4 v10, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v10, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_b

    const/4 v10, 0x2

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v10, 0x2

    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v7, v9

    invoke-static {v6, v7, v3, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_c

    const/4 v10, 0x4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v9

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_d

    const/4 v10, 0x1

    :cond_c
    const/4 v10, 0x7

    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v10, 0x7

    :cond_d
    const/4 v10, 0x3

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    move-object v3, v9

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v10, 0x1

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v10, 0x6

    iget-boolean p1, p1, LO9/b;->d:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_e

    const/4 v10, 0x4

    const p1, -0x2a8c5d13

    const/4 v10, 0x6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x4

    const p1, 0x7f080365

    const/4 v10, 0x7

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v0, v9

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/16 v9, 0xc38

    move v6, v9

    const/4 v9, 0x4

    move v7, v9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    const p1, -0x2a880ac3

    const/4 v10, 0x6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move p1, v9

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    iget p1, p0, LO9/k$b;->f:I

    const/4 v10, 0x5

    invoke-static {p1, p3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v0, v9

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v1, v9

    const/16 v9, 0xdb8

    move v6, v9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x3

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v10, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x5

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_f

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x6

    :cond_f
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method
