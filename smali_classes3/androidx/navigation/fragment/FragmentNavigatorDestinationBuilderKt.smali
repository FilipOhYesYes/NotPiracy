.class public final Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "FragmentNavigatorDestinationBuilder.kt"


# direct methods
.method public static final fragment(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    const-string p1, "$this$fragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    const-string p1, "getNavigator(clazz.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final fragment(Landroidx/navigation/NavGraphBuilder;ILde/l;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string p1, "$this$fragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    const-string p1, "getNavigator(clazz.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method
