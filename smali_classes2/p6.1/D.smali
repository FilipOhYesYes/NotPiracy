.class public final Lp6/D;
.super Lp6/y;
.source "LandedChallengeListFragment.kt"

# interfaces
.implements Lp6/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/H2;

.field public n:Lp6/q;

.field public o:Lp6/r;

.field public p:Lp6/c;

.field public q:Lp6/t;

.field public r:Lp6/j;

.field public final s:LPd/l;

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
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

    invoke-direct {v5}, Lp6/y;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lp6/D$d;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lp6/D$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x7

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x2

    new-instance v2, Lp6/D$e;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lp6/D$e;-><init>(Lp6/D$d;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lp6/h;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lp6/D$f;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lp6/D$f;-><init>(LPd/l;)V

    const/4 v8, 0x3

    new-instance v3, Lp6/D$g;

    const/4 v8, 0x4

    invoke-direct {v3, v0}, Lp6/D$g;-><init>(LPd/l;)V

    const/4 v8, 0x3

    new-instance v4, Lp6/D$h;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v0}, Lp6/D$h;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x7

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lp6/D;->s:LPd/l;

    const/4 v7, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x2

    new-instance v1, LV1/g;

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v1, v5, v2}, LV1/g;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-object v0, v5, Lp6/D;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "challengeId"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v5, "dayId"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "PARAM_CHALLENGE_DAY_ID"

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v3, Lp6/D;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final D(Lc7/d;)V
    .locals 8

    move-object v4, p0

    const-string v7, "challenge"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p1, Lc7/d;->l:Ljava/util/Date;

    const/4 v6, 0x1

    const-string v7, "PARAM_CHALLENGE_ID"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    iget-object v2, p1, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PARAM_CHALLENGE_IMAGE"

    move-object v1, v6

    iget v2, p1, Lc7/d;->p:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "PARAM_CHALLENGE_TEXT"

    move-object v1, v7

    iget-object v2, p1, Lc7/d;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PARAM_JOIN_DATE"

    move-object v1, v6

    iget-object p1, p1, Lc7/d;->l:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v7, 0x6

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    const-string v7, "Screen"

    move-object v2, v7

    const-string v7, "ChallengeList"

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Location"

    move-object v2, v6

    const-string v6, "Challenges List"

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "Entity_Descriptor"

    move-object v2, v7

    iget-object v3, p1, Lc7/d;->w:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    const-string v9, "challengeId"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v9, "entityDescriptor"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const v0, 0x7f14027e

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "getString(...)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const v2, 0x7f14027d

    const/4 v9, 0x7

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const v3, 0x7f14027c

    const/4 v9, 0x7

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v1, LZ6/a;

    const/4 v9, 0x2

    invoke-direct {v1}, LZ6/a;-><init>()V

    const/4 v9, 0x3

    new-instance v4, Landroid/os/Bundle;

    const/4 v9, 0x1

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x4

    const-string v9, "illustrationTop"

    move-object v5, v9

    const v6, 0x7f08044a

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x7

    const-string v9, "title"

    move-object v5, v9

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v9, "subtitle"

    move-object v0, v9

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v9, "primaryCtaText"

    move-object v0, v9

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    const-string v9, "DIALOG_CHALLENGE_STOP_CONFIRMATION"

    move-object v2, v9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, Lp6/D$a;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p1, p2}, Lp6/D$a;-><init>(Lp6/D;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object v0, v1, LZ6/a;->l:LZ6/a$a;

    const/4 v9, 0x5

    return-void
.end method

.method public final h0(Lc7/d;)V
    .locals 7

    move-object v3, p0

    const-string v6, "challenge"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v1, v6

    iget-object v2, p1, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "PARAM_CHALLENGE_IMAGE"

    move-object v1, v5

    iget v2, p1, Lc7/d;->p:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "PARAM_CHALLENGE_TEXT"

    move-object v1, v6

    iget-object v2, p1, Lc7/d;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PARAM_JOIN_DATE"

    move-object v1, v6

    iget-object p1, p1, Lc7/d;->l:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    const-string v4, "Screen"

    move-object p1, v4

    const-string v4, "Challenge"

    move-object v0, v4

    invoke-static {p1, v0}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "LandedChallengeList"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const p3, 0x7f0d0159

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0595

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const p2, 0x7f0a0678

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p2, LV6/H2;

    const/4 v3, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p3, v0}, LV6/H2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lp6/D;->m:LV6/H2;

    const/4 v3, 0x6

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lp6/D;->m:LV6/H2;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    const-string v10, "view"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x4

    iget-object p2, v8, Lp6/D;->m:LV6/H2;

    const/4 v10, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p2, p2, LV6/H2;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x2

    new-instance p1, Lp6/q;

    const/4 v11, 0x6

    invoke-direct {p1, v8}, Lp6/q;-><init>(Lp6/b;)V

    const/4 v11, 0x7

    iput-object p1, v8, Lp6/D;->n:Lp6/q;

    const/4 v11, 0x1

    new-instance p1, Lp6/r;

    const/4 v11, 0x3

    invoke-direct {p1, v8}, Lp6/r;-><init>(Lp6/b;)V

    const/4 v10, 0x5

    iput-object p1, v8, Lp6/D;->o:Lp6/r;

    const/4 v10, 0x4

    new-instance p1, Lp6/c;

    const/4 v10, 0x4

    invoke-direct {p1, v8}, Lp6/c;-><init>(Lp6/b;)V

    const/4 v11, 0x7

    iput-object p1, v8, Lp6/D;->p:Lp6/c;

    const/4 v10, 0x2

    new-instance p1, Lp6/j;

    const/4 v10, 0x4

    invoke-direct {p1, v8}, Lp6/j;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v11, 0x7

    iput-object p1, v8, Lp6/D;->r:Lp6/j;

    const/4 v11, 0x6

    new-instance p1, Lp6/t;

    const/4 v11, 0x1

    invoke-direct {p1, v8}, Lp6/t;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v11, 0x2

    iput-object p1, v8, Lp6/D;->q:Lp6/t;

    const/4 v11, 0x4

    iget-object p1, v8, Lp6/D;->m:LV6/H2;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/H2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x6

    iget-object p1, v8, Lp6/D;->m:LV6/H2;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/H2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    const-string v10, "rvChallenges"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x3

    iget-object p1, v8, Lp6/D;->m:LV6/H2;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p2, Lp6/a;

    const/4 v10, 0x1

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v10, 0x2

    iget-object p1, p1, LV6/H2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v11, 0x6

    iget-object p1, v8, Lp6/D;->m:LV6/H2;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance p2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v10, 0x5

    iget-object v1, v8, Lp6/D;->n:Lp6/q;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    iget-object v3, v8, Lp6/D;->r:Lp6/j;

    const/4 v11, 0x5

    if-eqz v3, :cond_3

    const/4 v11, 0x6

    iget-object v4, v8, Lp6/D;->q:Lp6/t;

    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    iget-object v5, v8, Lp6/D;->o:Lp6/r;

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    iget-object v6, v8, Lp6/D;->p:Lp6/c;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const/4 v10, 0x5

    move v2, v10

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    aput-object v1, v2, v7

    const/4 v11, 0x1

    aput-object v3, v2, v0

    const/4 v10, 0x5

    const/4 v11, 0x2

    move v1, v11

    aput-object v4, v2, v1

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v1, v10

    aput-object v5, v2, v1

    const/4 v11, 0x5

    const/4 v11, 0x4

    move v1, v11

    aput-object v6, v2, v1

    const/4 v11, 0x7

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/H2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x4

    iget-object p1, v8, Lp6/D;->s:LPd/l;

    const/4 v10, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lp6/h;

    const/4 v11, 0x6

    iget-object p1, p1, Lp6/h;->a:Lg6/j;

    const/4 v10, 0x7

    iget-object p1, p1, Lg6/j;->a:Li6/g;

    const/4 v10, 0x1

    invoke-interface {p1}, Li6/g;->l()Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    move-object p2, v11

    new-instance v1, LP8/k;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v0}, LP8/k;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v0, Lp6/D$b;

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lp6/D$b;-><init>(LP8/k;)V

    const/4 v10, 0x7

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v10, 0x6

    const-string v11, "challengeCompletedAdapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v2

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x3

    const-string v10, "challengeRecommendedAdapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x5

    const-string v11, "challengeUpcomingAdapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v2

    const/4 v10, 0x3

    :cond_3
    const/4 v11, 0x2

    const-string v11, "challengeNewlyLaunchedAdapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v2

    const/4 v10, 0x6

    :cond_4
    const/4 v11, 0x5

    const-string v11, "challengeOngoingAdapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v2

    const/4 v11, 0x4
.end method
