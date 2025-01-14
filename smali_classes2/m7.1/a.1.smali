.class public abstract Lm7/a;
.super Lm7/a0;
.source "BaseFtue3FaceLiftFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:Lm7/c;

.field public final n:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lm7/a0;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lm7/N;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lm7/a$a;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lm7/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    new-instance v2, Lm7/a$b;

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Lm7/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v3, Lm7/a$c;

    const/4 v7, 0x6

    invoke-direct {v3, v4}, Lm7/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lm7/a;->n:LPd/l;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public abstract b1()I
.end method

.method public final c1()Lm7/N;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm7/a;->n:LPd/l;

    const/4 v3, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lm7/N;

    const/4 v3, 0x6

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1}, Lm7/a0;->onAttach(Landroid/content/Context;)V

    const/4 v4, 0x4

    instance-of v0, p1, Lm7/c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lm7/c;

    const/4 v4, 0x3

    iput-object p1, v1, Lm7/a;->m:Lm7/c;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lm7/a;->b1()I

    move-result v4

    move v1, v4

    iget-object v0, v0, Lm7/N;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-super {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lm7/a;->m:Lm7/c;

    const/4 v3, 0x1

    return-void
.end method
