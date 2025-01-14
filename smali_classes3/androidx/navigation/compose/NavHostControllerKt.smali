.class public final Landroidx/navigation/compose/NavHostControllerKt;
.super Ljava/lang/Object;
.source "NavHostController.kt"


# direct methods
.method private static final NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/navigation/NavHostController;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic access$createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt;->createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final currentBackStackEntryAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x72cc7a3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntryFlow()Lre/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x38

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/f;Ljava/lang/Object;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    .line 1
    const-string p2, "navigators"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x129c080e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/content/Context;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Landroidx/navigation/compose/NavHostControllerKt;->NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;

    .line 32
    .line 33
    invoke-direct {v4, p2}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x48

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/navigation/NavHostController;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
