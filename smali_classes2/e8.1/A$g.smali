.class public final Le8/A$g;
.super Lkotlin/jvm/internal/r;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/A;-><init>()V
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
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:LPd/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LPd/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le8/A$g;->a:Landroidx/fragment/app/Fragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/A$g;->b:LPd/l;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le8/A$g;->b:LPd/l;

    const/4 v5, 0x7

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(LPd/l;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Le8/A$g;->a:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v4, 0x4

    return-object v0
.end method
