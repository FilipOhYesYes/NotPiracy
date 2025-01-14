.class public final LNa/r;
.super LNa/d;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements LLa/a$a;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LKa/a$a;
.implements LKa/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public n:LV6/F3;

.field public o:Ljava/lang/Long;

.field public p:LNa/D;

.field public final q:LPd/l;

.field public r:Z

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

    invoke-direct {v5}, LNa/d;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LNa/r$d;

    const/4 v8, 0x5

    invoke-direct {v0, v5}, LNa/r$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x1

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x5

    new-instance v2, LNa/r$e;

    const/4 v8, 0x5

    invoke-direct {v2, v0}, LNa/r$e;-><init>(LNa/r$d;)V

    const/4 v7, 0x2

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LS9/o;

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LNa/r$f;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, LNa/r$f;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v3, LNa/r$g;

    const/4 v7, 0x7

    invoke-direct {v3, v0}, LNa/r$g;-><init>(LPd/l;)V

    const/4 v8, 0x2

    new-instance v4, LNa/r$h;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, LNa/r$h;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x7

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LNa/r;->q:LPd/l;

    const/4 v8, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x2

    new-instance v1, LD9/i;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v1, v5, v2}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v0, v5, LNa/r;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string v6, "Screen"

    move-object v0, v6

    const-string v6, "VisionBoard"

    move-object v1, v6

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "PlayReelTrigger"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, LNa/r;->o:Ljava/lang/Long;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object v1, v4, LNa/r;->o:Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v6, "visionBoardId"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v4, LNa/r;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final R0()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LNa/r;->o:Ljava/lang/Long;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x5

    new-instance v2, LNa/r$b;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, LNa/r$b;-><init>(LNa/r;LUd/d;)V

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public final Y(JLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sectionTitle"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3}, LNa/r;->d1(JLjava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-boolean v0, v3, LNa/r;->r:Z

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, LNa/r;->r:Z

    const/4 v5, 0x7

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "VisionBoard"

    move-object v1, v5

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "LandedVisionBoard"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Entity_State"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LNa/d;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object p1, v0

    :goto_0
    invoke-static {p1, v2, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final c1(J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    const-string v6, "beginTransaction(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v6, "visionBoardId"

    move-object v2, v6

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    new-instance p1, LNa/z;

    const/4 v5, 0x6

    invoke-direct {p1}, LNa/z;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    const p2, 0x7f0a029b

    const/4 v5, 0x6

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final d1(JLjava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v5, "sectionId"

    move-object v1, v5

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, v3, LNa/r;->o:Ljava/lang/Long;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v5, "visionBoardId"

    move-object v1, v5

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x7

    const-string v5, "shouldStartPexelsActivity"

    move-object p1, v5

    const/4 v5, 0x1

    move p2, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "sectionTitle"

    move-object p1, v5

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x29

    move p1, v5

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    const/16 v8, 0x26

    move v1, v8

    const/4 v8, -0x1

    move v2, v8

    if-eq p1, v1, :cond_2

    const/4 v8, 0x6

    const/16 v8, 0x29

    move p3, v8

    if-eq p1, p3, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x6

    if-ne p2, v2, :cond_1

    const/4 v8, 0x1

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LNa/t;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move p3, v8

    invoke-direct {p2, p3, v6, v0}, LNa/t;-><init>(ZLNa/r;LUd/d;)V

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_1
    const/4 v8, 0x3

    iget-object p1, v6, LNa/r;->o:Ljava/lang/Long;

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Loe/X;->c:Lve/b;

    const/4 v8, 0x6

    new-instance p3, LNa/r$a;

    const/4 v8, 0x1

    invoke-direct {p3, v6, v0}, LNa/r$a;-><init>(LNa/r;LUd/d;)V

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    invoke-static {p1, p2, v0, p3, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    if-ne p2, v2, :cond_5

    const/4 v8, 0x7

    const-wide/16 p1, 0x0

    const/4 v8, 0x3

    const-string v8, "sectionId"

    move-object v1, v8

    if-eqz p3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p3, v1, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    move-object v2, v0

    :goto_0
    const-string v8, "sectionTitle"

    move-object v3, v8

    if-eqz p3, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_4
    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v4, p1

    const/4 v8, 0x6

    if-eqz p3, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x7

    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance p1, LLa/a;

    const/4 v8, 0x7

    invoke-direct {p1}, LLa/a;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p2, v8

    const-string v8, "DIALOG_ADD_PHOTOS"

    move-object p3, v8

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v6, p1, LLa/a;->d:LLa/a$a;

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const p3, 0x7f0d01a3

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a029b

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v7, 0x3

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    new-instance p2, LV6/F3;

    const/4 v7, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, LV6/F3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x4

    iput-object p2, p0, LNa/r;->n:LV6/F3;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, LQa/d;->e(Landroid/content/Context;)LNa/E;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v7, 0x2

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v7, 0x6

    const-class p1, LNa/D;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LNa/D;

    const/4 v7, 0x3

    iput-object p1, p0, LNa/r;->p:LNa/D;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p1, LNa/D;->a:LDa/a;

    const/4 v7, 0x2

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v7, 0x5

    invoke-interface {p1}, LBa/g;->j()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance p3, LM0/i;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    invoke-direct {p3, p0, v0}, LM0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    new-instance v0, LNa/r$c;

    const/4 v7, 0x3

    invoke-direct {v0, p3}, LNa/r$c;-><init>(Lde/l;)V

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x3

    iget-object p1, p0, LNa/r;->n:LV6/F3;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p1, LV6/F3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x3

    const-string v6, "viewModel"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LNa/r;->n:LV6/F3;

    const/4 v4, 0x6

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ls6/a;->onResume()V

    const/4 v3, 0x5

    invoke-virtual {v1}, LEa/b;->Z0()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "PREFERENCE_PRIMARY_VISION_ID"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-wide p1, v1

    :goto_0
    cmp-long v0, p1, v1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LNa/r;->o:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, LNa/r;->c1(J)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    const-string v5, "beginTransaction(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance p2, LPa/c;

    const/4 v5, 0x7

    invoke-direct {p2}, LPa/c;-><init>()V

    const/4 v5, 0x4

    const v0, 0x7f0a029b

    const/4 v5, 0x5

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v4, 0x6

    invoke-virtual {v1}, LEa/b;->Z0()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v4, 0x6

    return-void
.end method
