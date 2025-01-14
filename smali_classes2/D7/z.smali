.class public final LD7/z;
.super LD7/c;
.source "JournalImagePickerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/x2;

.field public n:LD7/D;

.field public final o:LPd/v;

.field public final p:LR8/h;

.field public q:LM0/n;

.field public r:LD7/B;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LD7/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LD7/s;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LD7/s;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LD7/z;->o:LPd/v;

    const/4 v5, 0x1

    new-instance v0, LR8/h;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LR8/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x7

    iput-object v0, v2, LD7/z;->p:LR8/h;

    const/4 v5, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v5, 0x2

    new-instance v1, LD7/t;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LD7/t;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    const-string v4, "registerForActivityResult(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a1()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD7/z;->n:LD7/D;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, LD7/D;->d()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, LD7/D;->c()LK0/f;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x1

    iget-object v0, v0, LD7/D;->b:LM0/g;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-boolean v1, v0, LM0/g;->x:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, LM0/g;->v:LM0/q;

    const/4 v6, 0x2

    sget-object v1, LM0/q;->b:LM0/q;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    sget-object v1, LM0/q;->d:LM0/q;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return v2

    :cond_2
    const/4 v6, 0x3

    const-string v6, "recyclerViewManager"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x3
.end method

.method public final b1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD7/z;->q:LM0/n;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, LD7/z;->o:LPd/v;

    const/4 v4, 0x2

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LM0/g;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LM0/n;->a(LM0/g;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v4, "presenter"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v4, 0x3
.end method

.method public final c1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD7/z;->q:LM0/n;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v2, v3, LD7/z;->n:LD7/D;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v1, v2, LD7/D;->e:LK0/f;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, LD7/D;->c()LK0/f;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iget-object v2, v3, LD7/z;->o:LPd/v;

    const/4 v6, 0x7

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LM0/g;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LM0/n;->b(Ljava/util/ArrayList;LM0/g;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "Must call setupAdapters first!"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    const-string v6, "recyclerViewManager"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x3

    const-string v5, "presenter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v5, 0x6
.end method

.method public final d1()V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    iget-object v3, v10, LD7/z;->r:LD7/B;

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v4, v12

    if-eqz v3, :cond_a

    const/4 v12, 0x4

    iget-object v5, v10, LD7/z;->n:LD7/D;

    const/4 v12, 0x3

    if-eqz v5, :cond_9

    const/4 v12, 0x4

    invoke-virtual {v5}, LD7/D;->d()Z

    move-result v12

    move v4, v12

    const-string v12, "getString(...)"

    move-object v6, v12

    iget-object v7, v5, LD7/D;->b:LM0/g;

    const/4 v12, 0x4

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v5}, LD7/D;->b()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const-string v12, "config"

    move-object v1, v12

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v1, v7, LM0/g;->c:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    :cond_0
    const/4 v12, 0x1

    const v1, 0x7f14030e

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x7

    iget-object v4, v7, LM0/g;->b:LM0/m;

    const/4 v12, 0x6

    sget-object v8, LM0/m;->a:LM0/m;

    const/4 v12, 0x4

    const v9, 0x7f14030f

    const/4 v12, 0x7

    if-ne v4, v8, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v5}, LD7/D;->b()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v7, LM0/g;->d:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    :goto_0
    move-object v1, v0

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v5}, LD7/D;->c()LK0/f;

    move-result-object v12

    move-object v4, v12

    iget-object v4, v4, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v4, v12

    iget-object v8, v7, LM0/g;->d:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v8, :cond_6

    const/4 v12, 0x7

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_4

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    if-nez v4, :cond_6

    const/4 v12, 0x2

    invoke-virtual {v5}, LD7/D;->b()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v7, LM0/g;->d:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_8

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_6
    const/4 v12, 0x5

    :goto_1
    iget v8, v7, LM0/g;->l:I

    const/4 v12, 0x1

    const/16 v12, 0x3e7

    move v9, v12

    if-ne v8, v9, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v5}, LD7/D;->b()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const v5, 0x7f14030c

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v4, v5, v1

    const/4 v12, 0x5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_0

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v5}, LD7/D;->b()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    const v8, 0x7f14030d

    const/4 v12, 0x2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    iget v6, v7, LM0/g;->l:I

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v4, v7, v1

    const/4 v12, 0x3

    aput-object v6, v7, v2

    const/4 v12, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x4

    :goto_2
    invoke-interface {v3, v1}, LD7/B;->m(Ljava/lang/String;)V

    const/4 v12, 0x1

    return-void

    :cond_9
    const/4 v12, 0x5

    const-string v12, "recyclerViewManager"

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v4

    const/4 v12, 0x4

    :cond_a
    const/4 v12, 0x5

    const-string v12, "interactionListener"

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v4

    const/4 v12, 0x6
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-super {v1, p1}, LD7/c;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    instance-of v0, p1, LD7/B;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, LD7/B;

    const/4 v3, 0x7

    iput-object p1, v1, LD7/z;->r:LD7/B;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    const-string v4, "newConfig"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    iget-object v0, v1, LD7/z;->n:LD7/D;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LD7/D;->a(I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string v3, "recyclerViewManager"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    move-object p1, v10

    new-instance v0, LM0/a;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v1, v10

    const-string v10, "getContentResolver(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v2, LD7/z$a;

    const/4 v13, 0x6

    const-string v10, "loadData()V"

    move-object v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const-class v6, LD7/z;

    const/4 v11, 0x2

    const-string v10, "loadData"

    move-object v7, v10

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, LM0/a;-><init>(Landroid/content/ContentResolver;Lde/a;)V

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v13, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    move-object v9, p0

    const-string v11, "inflater"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v9, LD7/z;->o:LPd/v;

    const/4 v11, 0x2

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LM0/g;

    const/4 v11, 0x2

    iget v3, v3, LM0/g;->m:I

    const/4 v11, 0x7

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0d014a

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a0251

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/esafirm/imagepicker/view/SnackBarView;

    const/4 v11, 0x7

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    const p2, 0x7f0a0553

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    const/4 v11, 0x7

    const p2, 0x7f0a0573

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    const p2, 0x7f0a06f2

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v4, :cond_a

    const/4 v11, 0x3

    new-instance p2, LV6/x2;

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    invoke-direct {p2, p1, v0, v3, v4}, LV6/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    iput-object p2, v9, LD7/z;->m:LV6/x2;

    const/4 v11, 0x5

    new-instance p1, LM0/n;

    const/4 v11, 0x5

    new-instance p2, LQ0/a;

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "requireContext(...)"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-direct {p2, v0}, LQ0/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    invoke-direct {p1, p2}, LM0/n;-><init>(LQ0/a;)V

    const/4 v11, 0x1

    iput-object p1, v9, LD7/z;->q:LM0/n;

    const/4 v11, 0x1

    iget-object p1, v9, LD7/z;->r:LD7/B;

    const/4 v11, 0x2

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    if-nez p3, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LM0/g;

    const/4 v11, 0x2

    iget-object p2, p2, LM0/g;->s:Ljava/util/List;

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v11, "Key.SelectedImages"

    move-object p2, v11

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move-object p2, v11

    :goto_0
    iget-object v0, v9, LD7/z;->m:LV6/x2;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v0, LV6/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    const-string v11, "recyclerView"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LM0/g;

    const/4 v11, 0x3

    sget-object v3, LQd/D;->a:LQd/D;

    const/4 v11, 0x2

    if-nez p2, :cond_1

    const/4 v11, 0x2

    move-object p2, v3

    :cond_1
    const/4 v11, 0x2

    new-instance v4, LD7/D;

    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    move-object v5, v11

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x3

    invoke-direct {v4, v0, v2, v5}, LD7/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;LM0/g;I)V

    const/4 v11, 0x3

    new-instance v0, LD7/u;

    const/4 v11, 0x4

    invoke-direct {v0, v9, v4}, LD7/u;-><init>(LD7/z;LD7/D;)V

    const/4 v11, 0x6

    new-instance v5, LD7/v;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v6, v11

    invoke-direct {v5, v6, v9, v4}, LD7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v6, v2, LM0/g;->b:LM0/m;

    const/4 v11, 0x3

    sget-object v7, LM0/m;->a:LM0/m;

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v8, v11

    if-ne v6, v7, :cond_2

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v6, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v6, v11

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    move v7, v11

    if-le v7, v8, :cond_3

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v1, v11

    :cond_3
    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    move-object v3, p2

    :goto_2
    sget-object p2, LD5/c;->a:LM0/f;

    const/4 v11, 0x4

    if-eqz p2, :cond_8

    const/4 v11, 0x6

    invoke-interface {p2}, LM0/f;->a()LR0/b;

    move-result-object v11

    move-object p2, v11

    new-instance v1, LK0/f;

    const/4 v11, 0x4

    invoke-virtual {v4}, LD7/D;->b()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v1, v6, p2, v3, v0}, LK0/f;-><init>(Landroid/content/Context;LR0/b;Ljava/util/List;Lde/l;)V

    const/4 v11, 0x3

    iput-object v1, v4, LD7/D;->e:LK0/f;

    const/4 v11, 0x5

    new-instance v0, LK0/c;

    const/4 v11, 0x1

    invoke-virtual {v4}, LD7/D;->b()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    new-instance v3, LD7/C;

    const/4 v11, 0x3

    invoke-direct {v3, v4, v5}, LD7/C;-><init>(LD7/D;LD7/v;)V

    const/4 v11, 0x2

    invoke-direct {v0, v1, p2, v3}, LK0/c;-><init>(Landroid/content/Context;LR0/b;Lde/l;)V

    const/4 v11, 0x4

    iput-object v0, v4, LD7/D;->f:LK0/c;

    const/4 v11, 0x6

    new-instance p2, LD7/w;

    const/4 v11, 0x1

    invoke-direct {p2, v9, p1, v2}, LD7/w;-><init>(LD7/z;LD7/B;LM0/g;)V

    const/4 v11, 0x7

    iget-object p1, v4, LD7/D;->e:LK0/f;

    const/4 v11, 0x1

    const-string v11, "Must call setupAdapters first!"

    move-object v0, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v4}, LD7/D;->c()LK0/f;

    move-result-object v11

    move-object p1, v11

    iput-object p2, p1, LK0/f;->l:Lde/l;

    const/4 v11, 0x1

    invoke-virtual {v9}, Ls6/a;->X0()Z

    if-eqz p3, :cond_5

    const/4 v11, 0x6

    const-string v11, "Key.Recycler"

    move-object p1, v11

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    move-object p1, v11

    iget-object p2, v4, LD7/D;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x4

    iget-object p1, v4, LD7/D;->e:LK0/f;

    const/4 v11, 0x2

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v4}, LD7/D;->c()LK0/f;

    iput-object v4, v9, LD7/z;->n:LD7/D;

    const/4 v11, 0x1

    iget-object p1, v9, LD7/z;->m:LV6/x2;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/x2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object p1

    :cond_6
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :cond_7
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x7

    :cond_8
    const/4 v11, 0x4

    const-string v11, "internalComponents"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move p1, v11

    throw p1

    const/4 v11, 0x4

    :cond_9
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    const-string v11, "ImagePickerFragment needs an ImagePickerInteractionListener. This will be set automatically if the activity implements ImagePickerInteractionListener, and can be set manually with fragment.setInteractionListener(listener)."

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x2

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x1
.end method

.method public final onDestroy()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v5, 0x1

    iget-object v0, v3, LD7/z;->q:LM0/n;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v0, LM0/n;->a:LQ0/a;

    const/4 v5, 0x6

    iget-object v2, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x4

    iput-object v1, v0, LQ0/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v5, 0x5

    const-string v5, "presenter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x3
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LD7/z;->m:LV6/x2;

    const/4 v4, 0x6

    return-void
.end method

.method public final onResume()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-super {v5}, Ls6/a;->onResume()V

    const/4 v7, 0x7

    iget-object v2, v5, LD7/z;->m:LV6/x2;

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const v3, 0x7f140504

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, -0x2

    move v4, v7

    iget-object v2, v2, LV6/x2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v3, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    const-string v7, "btnDone"

    move-object v4, v7

    iget-object v3, v3, LV6/u;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v7, 0x2

    iput-boolean v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Z

    const/4 v7, 0x7

    const v3, 0x7f140503

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LD7/x;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v1}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v7, 0x22

    move v4, v7

    if-lt v3, v4, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-string v7, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    move-object v4, v7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    move-object v4, v7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v5}, LD7/z;->b1()V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-array v0, v0, [LR8/j;

    const/4 v7, 0x3

    sget-object v2, LR8/j$b;->b:LR8/j$b;

    const/4 v7, 0x3

    aput-object v2, v0, v1

    const/4 v7, 0x2

    iget-object v2, v5, LD7/z;->p:LR8/h;

    const/4 v7, 0x4

    iget-object v3, v2, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-static {v3, v0}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v0, LD7/y;

    const/4 v7, 0x4

    invoke-direct {v0, v5, v1}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, LR8/h;->a(Lde/l;)V

    const/4 v7, 0x6

    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x1

    const-string v7, "binding"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    throw v0

    const/4 v7, 0x7
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    const-string v6, "outState"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-super {v4, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    iget-object v0, v4, LD7/z;->n:LD7/D;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "recyclerViewManager"

    move-object v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v0, LD7/D;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Key.Recycler"

    move-object v3, v6

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    iget-object v0, v4, LD7/z;->n:LD7/D;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v1, v0, LD7/D;->e:LK0/f;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, LD7/D;->c()LK0/f;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v6, 0x2

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<out android.os.Parcelable?>"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "Key.SelectedImages"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "Must call setupAdapters first!"

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object p1, v1, LD7/z;->q:LM0/n;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance p2, LC7/i;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v1, v0}, LC7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object p1, p1, LM0/n;->c:LV0/b;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x5

    new-instance v0, LV0/a;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, LV0/a;-><init>(Lde/l;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string v3, "presenter"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method
