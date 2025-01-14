.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# direct methods
.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    const-string v0, "saveableStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x5e232270

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;I)V

    .line 60
    .line 61
    .line 62
    const v2, -0x3279f30

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    invoke-static {v3, v0, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private static final SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x671a9c9b

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const v7, 0x9048

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-class v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p2

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolder(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v2, p3, 0x70

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x208

    .line 72
    .line 73
    invoke-interface {p0, v1, p1, p2, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/navigation/compose/BackStackEntryIdViewModel;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$2;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final synthetic access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
