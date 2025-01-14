.class public final Lf6/A;
.super Lf6/q;
.source "LandedChallengeItemListFragment.kt"

# interfaces
.implements Lf6/x$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/G2;

.field public n:[Lf6/d;

.field public o:Lf6/x;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lc7/d;

.field public v:Z

.field public w:Lf6/j;

.field public x:Lf6/a;

.field public final y:LPd/l;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lf6/q;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Lf6/d;

    const/4 v7, 0x1

    iput-object v0, v5, Lf6/A;->n:[Lf6/d;

    const/4 v8, 0x4

    const-string v7, "Day 01"

    move-object v0, v7

    iput-object v0, v5, Lf6/A;->t:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v0, Lf6/A$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lf6/A$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x5

    new-instance v2, Lf6/A$c;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Lf6/A$c;-><init>(Lf6/A$b;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lm6/i;

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lf6/A$d;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lf6/A$d;-><init>(LPd/l;)V

    const/4 v7, 0x7

    new-instance v3, Lf6/A$e;

    const/4 v7, 0x5

    invoke-direct {v3, v0}, Lf6/A$e;-><init>(LPd/l;)V

    const/4 v8, 0x6

    new-instance v4, Lf6/A$f;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, Lf6/A$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x7

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lf6/A;->y:LPd/l;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v5, Lf6/A;->z:Ljava/util/ArrayList;

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Lf6/A;->s:Z

    const/4 v9, 0x3

    const-string v8, "tvCannotChallenge"

    move-object v1, v8

    const-string v8, "layoutBtnRestart"

    move-object v2, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, v6, Lf6/A;->z:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v4, v3

    check-cast v4, Lc7/d;

    const/4 v8, 0x2

    iget-object v4, v4, Lc7/d;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v5, v6, Lf6/A;->p:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    xor-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x7

    iget-object v0, v6, Lf6/A;->m:LV6/G2;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v0, LV6/G2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object v0, v6, Lf6/A;->m:LV6/G2;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, v0, LV6/G2;->f:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v0, v6, Lf6/A;->m:LV6/G2;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v0, LV6/G2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x1

    iget-object v0, v6, Lf6/A;->m:LV6/G2;

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, v0, LV6/G2;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    iget-object v0, v6, Lf6/A;->m:LV6/G2;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v0, LV6/G2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object v0, v6, Lf6/A;->m:LV6/G2;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, v0, LV6/G2;->f:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public final c0(Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    const-string v6, "dayId"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Trigger_Source"

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v2, v6

    iget-object v3, v4, Lf6/A;->p:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x17

    move p1, v6

    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x5

    const/16 v2, 0x17

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, -0x1

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string v3, "PARAM_CHALLENGE_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lf6/A;->p:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v3, "PARAM_CHALLENGE_IMAGE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v3, "PARAM_CHALLENGE_TEXT"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lf6/A;->q:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v3, "PARAM_JOIN_DATE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lf6/k;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lf6/k;-><init>(Lf6/i;)V

    const/4 v3, 0x1

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v3, 0x3

    const-class v0, Lf6/j;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf6/j;

    const/4 v3, 0x2

    iput-object p1, v1, Lf6/A;->w:Lf6/j;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lf6/b;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lf6/b;-><init>(Lf6/i;)V

    const/4 v3, 0x1

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v3, 0x4

    const-class v0, Lf6/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf6/a;

    const/4 v3, 0x2

    iput-object p1, v1, Lf6/A;->x:Lf6/a;

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    move-object v2, p0

    const-string v4, "menu"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "inflater"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const v0, 0x7f0f0004

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x1

    const v0, 0x7f0a0081

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v1, v2, Lf6/A;->r:Z

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const p3, 0x7f0d0157

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a00eb

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a013e

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a01ac

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a0434

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0490

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a0678

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a06b7

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    new-instance p2, LV6/G2;

    const/4 v9, 0x4

    move-object v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LV6/G2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    const/4 v8, 0x6

    iput-object p2, p0, Lf6/A;->m:LV6/G2;

    const/4 v9, 0x3

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v8, 0x7

    iget-object p1, p0, Lf6/A;->m:LV6/G2;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/G2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x6

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v9, 0x1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    move-object v6, p0

    const-string v9, "item"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v9, 0x4

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move v0, v9

    const v1, 0x7f0a007f

    const/4 v9, 0x5

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    const v1, 0x7f0a0081

    const/4 v8, 0x5

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-super {v6, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_0
    const/4 v9, 0x7

    const p1, 0x7f14027e

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v8, "getString(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const v1, 0x7f14027d

    const/4 v9, 0x3

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const v2, 0x7f14027c

    const/4 v9, 0x4

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, LZ6/a;

    const/4 v9, 0x7

    invoke-direct {v0}, LZ6/a;-><init>()V

    const/4 v8, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    const-string v9, "illustrationTop"

    move-object v4, v9

    const v5, 0x7f08044a

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x2

    const-string v8, "title"

    move-object v4, v8

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v9, "subtitle"

    move-object p1, v9

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, "primaryCtaText"

    move-object p1, v9

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    const-string v9, "DIALOG_CHALLENGE_STOP_CONFIRMATION"

    move-object v1, v9

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance p1, Lf6/z;

    const/4 v8, 0x7

    invoke-direct {p1, v6}, Lf6/z;-><init>(Lf6/A;)V

    const/4 v8, 0x6

    iput-object p1, v0, LZ6/a;->l:LZ6/a$a;

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x5

    const-string v8, "android.intent.action.SEND"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lf6/A;->u:Lc7/d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, v0, Lc7/d;->I:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    move-object v0, v1

    :goto_0
    const-string v9, "android.intent.extra.TEXT"

    move-object v2, v9

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "text/plain"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    iget-object v0, v6, Lf6/A;->u:Lc7/d;

    const/4 v9, 0x4

    const-string v8, ""

    move-object v2, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, v0, Lc7/d;->w:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v0, :cond_4

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x6

    move-object v0, v2

    :cond_4
    const/4 v9, 0x5

    const-string v8, "Entity_Descriptor"

    move-object v3, v8

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Screen"

    move-object v0, v8

    const-string v8, "ChallengeList"

    move-object v4, v8

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_State"

    move-object v0, v9

    const-string v9, "Challenge Active"

    move-object v4, v9

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "SendInviteToChallenge"

    move-object v4, v8

    invoke-static {v0, v4, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    iget-object v0, v6, Lf6/A;->u:Lc7/d;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    iget-object v0, v0, Lc7/d;->w:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v9, 0x4

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    move-object v2, v0

    :cond_6
    const/4 v9, 0x5

    :goto_1
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_Type"

    move-object v0, v9

    const-string v8, "Challenge"

    move-object v2, v8

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lf6/q;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    :cond_7
    const/4 v8, 0x6

    const-string v9, "SharedEntity"

    move-object v0, v9

    invoke-static {v1, v0, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x3

    :goto_2
    const/4 v9, 0x1

    move p1, v9

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v8, 0x2

    iget-object p2, p0, Lf6/A;->m:LV6/G2;

    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p2, p2, LV6/G2;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v7, 0x5

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lf6/A;->m:LV6/G2;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/G2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x3

    new-instance p1, Lf6/x;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lj5/b;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    iput p2, p1, Lf6/x;->f:I

    const/4 v8, 0x1

    iput-object p0, p1, Lf6/x;->l:Lf6/x$a;

    const/4 v8, 0x1

    iput-object p1, p0, Lf6/A;->o:Lf6/x;

    const/4 v8, 0x7

    iget-object p1, p0, Lf6/A;->m:LV6/G2;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/G2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    iget-object p2, p0, Lf6/A;->o:Lf6/x;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lf6/A;->m:LV6/G2;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-instance p2, LG8/e;

    const/4 v8, 0x2

    const/4 v6, 0x7

    move v0, v6

    invoke-direct {p2, p0, v0}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/G2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lf6/A;->x:Lf6/a;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-object p2, p0, Lf6/A;->p:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lf6/a;->a:Lf6/i;

    const/4 v7, 0x4

    iget-object p1, p1, Lf6/i;->b:LR6/l;

    const/4 v7, 0x4

    invoke-interface {p1, p2}, LR6/l;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LB9/o0;

    const/4 v7, 0x3

    const/4 v6, 0x5

    move v1, v6

    invoke-direct {v0, p0, v1}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v1, Lf6/A$a;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lf6/A$a;-><init>(Lde/l;)V

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x6

    iget-object p1, p0, Lf6/A;->p:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p2, p0, Lf6/A;->y:LPd/l;

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lm6/i;

    const/4 v7, 0x4

    iget-object v0, p0, Lf6/A;->p:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm6/i;->a:Lg6/j;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg6/j;->a:Li6/g;

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Li6/g;->r(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LG9/b;

    const/4 v7, 0x5

    const/4 v6, 0x5

    move v2, v6

    invoke-direct {v1, p0, v2}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v2, Lf6/A$a;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Lf6/A$a;-><init>(Lde/l;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lm6/i;

    const/4 v7, 0x1

    iget-object p1, p1, Lm6/i;->a:Lg6/j;

    const/4 v7, 0x7

    iget-object p1, p1, Lg6/j;->a:Li6/g;

    const/4 v7, 0x3

    invoke-interface {p1}, Li6/g;->g()Lre/f;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lg6/f;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lg6/f;-><init>(Lre/f;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

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

    new-instance v0, LA8/o;

    const/4 v7, 0x7

    const/4 v6, 0x4

    move v1, v6

    invoke-direct {v0, p0, v1}, LA8/o;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v1, Lf6/A$a;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Lf6/A$a;-><init>(Lde/l;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    return-void
.end method
