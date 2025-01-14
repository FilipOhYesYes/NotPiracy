.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;
.super Lkotlin/jvm/internal/r;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels(Landroidx/fragment/app/Fragment;Lde/a;Lde/a;Lde/a;)LPd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/lifecycle/ViewModelStore;",
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


# direct methods
.method public constructor <init>(LPd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/l<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;->$owner$delegate:LPd/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;->$owner$delegate:LPd/l;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(LPd/l;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$6;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
