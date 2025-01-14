.class public final Landroidx/hilt/navigation/compose/HiltViewModelKt;
.super Ljava/lang/Object;
.source "HiltViewModel.kt"


# direct methods
.method public static final createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const p2, 0x698e223e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0}, Landroidx/hilt/navigation/HiltViewModelFactory;->create(Landroid/content/Context;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final hiltViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    const p1, 0x70b323c8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p1, p3, 0xe

    .line 2
    invoke-static {p0, p2, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    const p1, 0x671a9c9b

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    instance-of p1, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_2

    .line 5
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 7
    :goto_1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final hiltViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            "VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-TVMF;+TVM;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    const p1, -0x4fb9eeb

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p0, p3, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p1, p4, 0xe

    .line 9
    invoke-static {p0, p3, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    instance-of p1, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    sget-object p4, Lgd/b;->d:Lgd/b$a;

    const-string p5, "callback"

    const-string v0, "<this>"

    if-eqz p1, :cond_2

    .line 11
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 13
    new-instance p0, Ljd/a;

    const/4 p5, 0x0

    invoke-direct {p0, p2, p5}, Ljd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 16
    new-instance p0, Ljd/a;

    const/4 p5, 0x0

    invoke-direct {p0, p2, p5}, Ljd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :goto_1
    const p0, 0x671a9c9b

    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method
