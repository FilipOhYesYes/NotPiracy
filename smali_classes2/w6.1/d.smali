.class public final Lw6/d;
.super Ljava/lang/Object;
.source "Themes.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Lw6/c;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    move-object v4, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    move-object v0, v6

    const v1, -0x5b31356f

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v2, v6

    const/4 v6, -0x1

    move v3, v6

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/4 v6, 0x4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lw6/c;

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    return-object v4
.end method
