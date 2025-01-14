.class public final Landroidx/navigation/compose/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# direct methods
.method public static final composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
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
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deepLinks"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 39
    .line 40
    invoke-direct {v0, v1, p4}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lde/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->setRoute(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/navigation/NamedNavArgument;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/navigation/NavDeepLink;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/q;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    sget-object v0, LQd/D;->a:LQd/D;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lde/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lde/q<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
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
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deepLinks"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogProperties"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Landroidx/navigation/compose/DialogNavigator;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 44
    .line 45
    invoke-direct {v0, v1, p4, p5}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lde/q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->setRoute(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/navigation/NamedNavArgument;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/navigation/NavDeepLink;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lde/q;ILjava/lang/Object;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, LQd/D;->a:LQd/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, p3

    .line 17
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, v0

    .line 29
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p4

    .line 34
    .line 35
    :goto_2
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lde/q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "LPd/H;",
            ">;)V"
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
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deepLinks"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "builder"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/navigation/NamedNavArgument;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p3}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p5, p3}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroidx/navigation/NavDeepLink;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    sget-object v0, LQd/D;->a:LQd/D;

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
