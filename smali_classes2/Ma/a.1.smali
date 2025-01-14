.class public abstract LMa/a;
.super LMa/c;
.source "BaseShareVisionBoardSectionFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:Ljava/lang/Long;

.field public final l:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LMa/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LMa/a0;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LMa/a$b;

    const/4 v7, 0x1

    invoke-direct {v1, v4}, LMa/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v2, LMa/a$c;

    const/4 v7, 0x3

    invoke-direct {v2, v4}, LMa/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v3, LMa/a$d;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, LMa/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LMa/a;->l:LPd/l;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public abstract Z0(LCa/b;)V
.end method

.method public abstract a1(LCa/c;)V
.end method

.method public final b1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    move-object v2, p0

    const-string v4, "imageView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "bgImageView"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v4, "requireContext(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, LQa/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2, p1, p3}, LQa/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "sectionId"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v2, LMa/a;->f:Ljava/lang/Long;

    const/4 v4, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    iget-object p1, v3, LMa/a;->f:Ljava/lang/Long;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, LMa/a;->l:LPd/l;

    const/4 v5, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LMa/a0;

    const/4 v5, 0x2

    iget-object p2, p2, LMa/a0;->c:Landroidx/lifecycle/MediatorLiveData;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LC7/e;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v1, v3, v2}, LC7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v2, LMa/a$a;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, LMa/a$a;-><init>(Lde/l;)V

    const/4 v5, 0x7

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LMa/a0;

    const/4 v5, 0x7

    iget-object p1, p1, LMa/a0;->e:Landroidx/lifecycle/MediatorLiveData;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LC7/f;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v3, v1}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v1, LMa/a$a;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, LMa/a$a;-><init>(Lde/l;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
