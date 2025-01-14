.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "NavGraphViewModelLazy.kt"


# direct methods
.method public static final navGraphViewModels(Landroidx/fragment/app/Fragment;ILde/a;)LPd/l;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lde/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "LPd/l<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string p2, "$this$navGraphViewModels"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LPd/m;->b(Lde/a;)LPd/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(LPd/l;Lke/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public static navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILde/a;ILjava/lang/Object;)LPd/l;
    .locals 0

    .line 1
    const-string p2, "$this$navGraphViewModels"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LPd/m;->b(Lde/a;)LPd/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(LPd/l;Lke/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
