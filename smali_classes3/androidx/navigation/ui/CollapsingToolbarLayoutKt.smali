.class public final Landroidx/navigation/ui/CollapsingToolbarLayoutKt;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.kt"


# direct methods
.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v2, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lde/a;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    invoke-virtual {p3, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    const-string v0, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1

    const-string v0, "$this$setupWithNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static synthetic setupWithNavController$default(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "navController.graph"

    .line 10
    .line 11
    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 15
    .line 16
    new-instance p5, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    new-instance p5, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 29
    .line 30
    invoke-direct {p5, p4}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lde/a;)V

    .line 31
    .line 32
    .line 33
    move-object p4, p5

    .line 34
    :cond_0
    check-cast p4, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    .line 45
    .line 46
    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
