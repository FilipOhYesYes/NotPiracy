.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;
.super Lkotlin/jvm/internal/r;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->activityViewModels(Landroidx/fragment/app/Fragment;Lde/a;Lde/a;)LPd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lde/a;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;->$extrasProducer:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

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
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;->$extrasProducer:Lde/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
