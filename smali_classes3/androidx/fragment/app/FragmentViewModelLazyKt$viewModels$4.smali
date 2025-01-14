.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;
.super Lkotlin/jvm/internal/r;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels(Landroidx/fragment/app/Fragment;Lde/a;Lde/a;)LPd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LPd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LPd/l<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;->$owner$delegate:LPd/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;->$owner$delegate:LPd/l;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-0(LPd/l;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$4;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
