.class public final Le8/d$d;
.super Lkotlin/jvm/internal/r;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/d;-><init>()V
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
.field public final synthetic a:LPd/l;


# direct methods
.method public constructor <init>(LPd/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le8/d$d;->a:LPd/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le8/d$d;->a:LPd/l;

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(LPd/l;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    const/4 v5, 0x5

    :goto_1
    return-object v0
.end method
