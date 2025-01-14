.class public abstract Lo7/a;
.super Lo7/v;
.source "BaseFtueFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:Lo7/c;

.field public final n:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lo7/v;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lo7/t;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lo7/a$a;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lo7/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v2, Lo7/a$b;

    const/4 v7, 0x4

    invoke-direct {v2, v4}, Lo7/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v3, Lo7/a$c;

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lo7/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lo7/a;->n:LPd/l;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public abstract b1()I
.end method

.method public final c1()Lo7/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo7/a;->n:LPd/l;

    const/4 v3, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo7/t;

    const/4 v4, 0x2

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Lo7/v;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x5

    instance-of v0, p1, Lo7/c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lo7/c;

    const/4 v3, 0x1

    iput-object p1, v1, Lo7/a;->m:Lo7/c;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    const-string v4, "inflater"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lo7/a;->c1()Lo7/t;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lo7/a;->b1()I

    move-result v4

    move v1, v4

    iget-object v0, v0, Lo7/t;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-super {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
