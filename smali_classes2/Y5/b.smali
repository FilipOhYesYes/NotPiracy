.class public final LY5/b;
.super LY5/l;
.source "FtueRestoreDataFragment.kt"

# interfaces
.implements LY5/h$a;
.implements LY5/f$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/j2;

.field public n:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public o:LY5/g;

.field public final p:LPd/l;

.field public q:Ljava/lang/String;

.field public final r:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LY5/l;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LY5/b$b;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, LY5/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x7

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x2

    new-instance v2, LY5/b$c;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, LY5/b$c;-><init>(LY5/b$b;)V

    const/4 v8, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, LY5/e;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LY5/b$d;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LY5/b$d;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v3, LY5/b$e;

    const/4 v8, 0x2

    invoke-direct {v3, v0}, LY5/b$e;-><init>(LPd/l;)V

    const/4 v7, 0x6

    new-instance v4, LY5/b$f;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, LY5/b$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, LY5/b;->p:LPd/l;

    const/4 v7, 0x2

    const-string v7, "Welcome"

    move-object v0, v7

    iput-object v0, v5, LY5/b;->q:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x4

    new-instance v1, LN3/f0;

    const/4 v8, 0x7

    invoke-direct {v1, v5}, LN3/f0;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, v5, LY5/b;->r:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x7

    new-instance v2, LN3/g0;

    const/4 v7, 0x1

    const/4 v8, 0x3

    move v3, v8

    invoke-direct {v2, v5, v3}, LN3/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v0, v5, LY5/b;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getApplicationContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v0}, LI5/c;->a(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    new-instance v0, LY5/g;

    const/4 v9, 0x1

    invoke-direct {v0}, LY5/g;-><init>()V

    const/4 v11, 0x4

    iput-object v0, p0, LY5/b;->o:LY5/g;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v11, 0x6

    iget-object v0, p0, LY5/b;->o:LY5/g;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x5

    iget-object v0, p0, LY5/b;->p:LPd/l;

    const/4 v10, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LY5/e;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LY5/d;

    const/4 v11, 0x7

    invoke-direct {v5, v0, v1}, LY5/d;-><init>(LY5/e;LUd/d;)V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LG9/b;

    const/4 v11, 0x7

    const/4 v8, 0x3

    move v3, v8

    invoke-direct {v2, p0, v3}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v3, LY5/b$a;

    const/4 v11, 0x3

    invoke-direct {v3, v2}, LY5/b$a;-><init>(LG9/b;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const-string v8, "No Internet Connection"

    move-object v0, v8

    invoke-virtual {p0, v0}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v10, 0x3

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY5/b;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v1, LJ3/b;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final h()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "requireContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, LY5/b;->q:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "Onboarding"

    move-object v2, v5

    invoke-static {v0, v2, v1}, La6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Screen"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "FinishOnboarding"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    iget-object v0, v3, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "PREFERENCE_COMPLETED_ONBOARDING"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v5, "OPEN_JOURNAL"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, La6/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LY5/b;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "KEY_LOCATION"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    const-string v4, "Welcome"

    move-object p1, v4

    :cond_1
    const/4 v4, 0x3

    iput-object p1, v2, LY5/b;->q:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Location"

    move-object v0, v4

    iget-object v1, v2, LY5/b;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "LandedRestore"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    move-object v1, p0

    const-string v3, "menu"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "inflater"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v0, 0x7f0f0005

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const p3, 0x7f0d0138

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a03b7

    const/4 v6, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageView;

    const/4 v5, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    const p2, 0x7f0a03f2

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageView;

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    const p2, 0x7f0a052c

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    if-eqz p3, :cond_2

    const/4 v6, 0x7

    const p2, 0x7f0a0553

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const p2, 0x7f0a067b

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-static {v1}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v6

    move-object p2, v6

    const v1, 0x7f0a070b

    const/4 v5, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const v1, 0x7f0a07b4

    const/4 v6, 0x5

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v1, LV6/j2;

    const/4 v5, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-direct {v1, p1, p3, v0, p2}, LV6/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;LV6/d6;)V

    const/4 v6, 0x1

    iput-object v1, v3, LY5/b;->m:LV6/j2;

    const/4 v5, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x4

    const p2, 0x7f0a07b4

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const p2, 0x7f0a070b

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v5, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LY5/b;->m:LV6/j2;

    const/4 v3, 0x7

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x2

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a027b

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "https://gratitudeapp.notion.site/FAQs-Data-Backup-33901d9234c74eee9e6fcbb857752505?pvs=4"

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Screen"

    move-object v0, v4

    const-string v4, "Onboarding"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "LandedBackupFAQ"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v3, 0x7

    iget-object p1, v1, LY5/b;->m:LV6/j2;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/j2;->d:LV6/d6;

    const/4 v3, 0x5

    iget-object p1, p1, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x1

    const-string v3, "toolbar"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const p2, 0x7f140471

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x2

    iget-object p1, v1, LY5/b;->m:LV6/j2;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance p2, LG8/d;

    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iget-object p1, p1, LV6/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final w()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LY5/b;->g0()V

    const/4 v2, 0x2

    return-void
.end method
