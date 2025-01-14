.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# direct methods
.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "dialogNavigator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x118f13d0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogNavigator;->getBackStack$navigation_compose_release()Lre/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-static {v1, v2, p1, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/b0;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v2, p1, v3}, Landroidx/navigation/compose/DialogHostKt;->rememberVisibleList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    const/16 v3, 0x40

    .line 79
    .line 80
    invoke-static {v2, v1, p1, v3}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 104
    .line 105
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/navigation/compose/DialogNavigator$Destination;->getDialogProperties$navigation_compose_release()Landroidx/compose/ui/window/DialogProperties;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 115
    .line 116
    invoke-direct {v5, v1, v0, p0, v2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x43541ebc

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v6, 0x180

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v1, v3

    .line 130
    move-object v2, v4

    .line 131
    move-object v3, v5

    .line 132
    move-object v4, p1

    .line 133
    move v5, v6

    .line 134
    move v6, v9

    .line 135
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lde/a;Landroidx/compose/ui/window/DialogProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2;-><init>(Landroidx/navigation/compose/DialogNavigator;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void
.end method

.method private static final DialogHost$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
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
    const-string v0, "transitionsInProgress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5baa69c3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;

    .line 42
    .line 43
    invoke-direct {v3, v1, p0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;-><init>(Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v2, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public static final rememberVisibleList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "transitionsInProgress"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x1bdba1c5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    const p2, -0x384212

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne v0, p2, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
