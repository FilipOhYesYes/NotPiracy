.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;
.super Lkotlin/jvm/internal/r;
.source "NavGraphViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels(Landroidx/fragment/app/Fragment;ILde/a;)LPd/l;
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
.field final synthetic $backStackEntry:LPd/l;

.field final synthetic $backStackEntry$metadata:Lke/i;

.field final synthetic $factoryProducer:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;LPd/l;Lke/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$factoryProducer:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$backStackEntry:LPd/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$backStackEntry$metadata:Lke/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$factoryProducer:Lde/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->$backStackEntry:LPd/l;

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    const-string v1, "backStackEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const-string v1, "backStackEntry.defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
