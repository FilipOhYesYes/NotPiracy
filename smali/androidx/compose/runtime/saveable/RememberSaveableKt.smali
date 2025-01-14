.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# static fields
.field private static final MaxSupportedRadix:I = 0x24


# direct methods
.method public static final synthetic access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:127)"

    const v0, -0xc0b1824

    .line 27
    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    and-int/lit16 v5, p5, 0x1f80

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    const v1, 0x1a56bfab

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, p5, v2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p6, 0x0

    .line 4
    invoke-static {p4, p6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_3
    sget p2, Landroidx/compose/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    invoke-static {p2}, LDe/c;->e(I)V

    invoke-static {v1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    if-eqz v6, :cond_5

    .line 13
    invoke-interface {v6, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 15
    invoke-interface {p3}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 16
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v8

    .line 18
    :cond_7
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p3}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    move-object p3, v0

    .line 20
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_9

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_0

    :cond_b
    const/4 p5, 0x0

    :goto_0
    or-int/2addr p5, v0

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    .line 21
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_c

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_d

    .line 23
    :cond_c
    new-instance p5, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object v0, p5

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_d
    check-cast v0, Lde/a;

    invoke-static {v0, p4, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-object p3
.end method

.method private static final requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "MutableState containing "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    return-void
.end method
