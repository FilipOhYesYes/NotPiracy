.class public final Landroidx/lifecycle/compose/DropUnlessLifecycleKt;
.super Ljava/lang/Object;
.source "DropUnlessLifecycle.kt"


# direct methods
.method public static final dropUnlessResumed(Landroidx/lifecycle/LifecycleOwner;Lde/a;Landroidx/compose/runtime/Composer;II)Lde/a;
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p4, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:106)"

    .line 24
    .line 25
    const v0, 0x4f5774c5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    shl-int/lit8 p0, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 p3, p0, 0x70

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x380

    .line 40
    .line 41
    or-int v4, p3, p0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lde/a;Landroidx/compose/runtime/Composer;II)Lde/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method public static final dropUnlessStarted(Landroidx/lifecycle/LifecycleOwner;Lde/a;Landroidx/compose/runtime/Composer;II)Lde/a;
    .locals 6
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p4, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:82)"

    .line 24
    .line 25
    const v0, 0x47fea1ef

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    shl-int/lit8 p0, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 p3, p0, 0x70

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x380

    .line 40
    .line 41
    or-int v4, p3, p0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lde/a;Landroidx/compose/runtime/Composer;II)Lde/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method private static final dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lde/a;Landroidx/compose/runtime/Composer;II)Lde/a;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const/4 p5, -0x1

    .line 22
    const-string v0, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:50)"

    .line 23
    .line 24
    const v1, -0x7aa9ec34

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    if-eq p0, p5, :cond_b

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    and-int/lit8 v0, p4, 0xe

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x6

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    and-int/lit8 v0, p4, 0x6

    .line 54
    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_0
    or-int/2addr p5, v0

    .line 61
    and-int/lit16 v0, p4, 0x380

    .line 62
    .line 63
    xor-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    if-le v0, v3, :cond_5

    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 76
    .line 77
    if-ne p4, v3, :cond_7

    .line 78
    .line 79
    :cond_6
    const/4 v1, 0x1

    .line 80
    :cond_7
    or-int p4, p5, v1

    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-nez p4, :cond_8

    .line 87
    .line 88
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p5, p4, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance p5, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;

    .line 97
    .line 98
    invoke-direct {p5, p1, p0, p2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lde/a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    check-cast p5, Lde/a;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_a
    return-object p5

    .line 116
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked."

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
