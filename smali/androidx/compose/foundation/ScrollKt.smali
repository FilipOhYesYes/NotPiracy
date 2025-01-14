.class public final Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "Scroll.kt"


# direct methods
.method public static final horizontalScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p4

    .line 5
    move-object v3, p3

    .line 6
    move v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->scroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:69)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/foundation/ScrollState;->Companion:Landroidx/compose/foundation/ScrollState$Companion;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 p3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 p3, p3, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p2, p3, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance p2, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    move-object v7, p2

    .line 72
    check-cast v7, Lde/a;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object p0
.end method

.method private static final scroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v7, Landroidx/compose/foundation/ScrollKt$scroll$2;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move v5, p4

    .line 30
    move v6, p5

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final verticalScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p4

    .line 5
    move-object v3, p3

    .line 6
    move v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->scroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ScrollKt;->verticalScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
