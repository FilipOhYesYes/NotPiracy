.class public final synthetic Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# direct methods
.method public static a(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const p3, -0x3dc5381e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:128)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p5, 0x7e

    .line 20
    .line 21
    shr-int/lit8 p5, p5, 0x3

    .line 22
    .line 23
    and-int/lit16 p5, p5, 0x380

    .line 24
    .line 25
    or-int/2addr p3, p5

    .line 26
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const p3, 0x1b1439b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:161)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p5, 0x7e

    .line 20
    .line 21
    shr-int/lit8 p5, p5, 0x3

    .line 22
    .line 23
    and-int/lit16 p5, p5, 0x380

    .line 24
    .line 25
    or-int/2addr p3, p5

    .line 26
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
