.class public final Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;
.super Ljava/lang/Object;
.source "SavedStateHandleSaver.android.kt"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$1(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lke/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$3$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lke/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver, kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

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

.method public static final saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation build Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaveableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/a<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSaver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final saveable(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Lge/a;
    .locals 1
    .annotation build Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaveableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/a<",
            "+TT;>;)",
            "Lge/a<",
            "Ljava/lang/Object;",
            "Lge/b<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "saver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "init"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroidx/lifecycle/viewmodel/compose/a;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(Landroidx/compose/runtime/saveable/Saver;Lde/a;)V

    return-object p0
.end method

.method public static final saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaveableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_1
    new-instance p3, Landroidx/lifecycle/viewmodel/compose/b;

    invoke-direct {p3, p2, v0}, Landroidx/lifecycle/viewmodel/compose/b;-><init>(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-object v0
.end method

.method public static synthetic saveable$default(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;ILjava/lang/Object;)Lge/a;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Lge/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveable$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final saveable$lambda$1(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "$saver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;-><init>(Landroidx/lifecycle/SavedStateHandle$Companion;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, p1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LPd/q;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [LPd/q;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p0, v0

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([LPd/q;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final saveable$lambda$3(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;Ljava/lang/Object;Lke/i;)Lge/b;
    .locals 1

    .line 1
    const-string v0, "$this_saveable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$saver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$init"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lkotlin/jvm/internal/h;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, ""

    .line 54
    .line 55
    :goto_0
    invoke-static {p3}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p4}, Lke/b;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, LW5/l;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LW5/l;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private static final saveable$lambda$3$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lke/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "$value"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final saveable$lambda$4(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;Ljava/lang/Object;Lke/i;)Lge/c;
    .locals 1

    .line 1
    const-string v0, "$this_saveable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$stateSaver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$init"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lkotlin/jvm/internal/h;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, ""

    .line 54
    .line 55
    :goto_0
    invoke-static {p3}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p4}, Lke/b;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, p3, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static final saveableMutableState(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Lge/a;
    .locals 1
    .annotation build Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaveableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/a<",
            "+TM;>;)",
            "Lge/a<",
            "Ljava/lang/Object;",
            "Lge/c<",
            "Ljava/lang/Object;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "stateSaver"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "init"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/lifecycle/viewmodel/compose/a;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(Landroidx/compose/runtime/saveable/Saver;Lde/a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic saveableMutableState$default(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;ILjava/lang/Object;)Lge/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveableMutableState(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lde/a;)Lge/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
