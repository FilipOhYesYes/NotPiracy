.class public Lcom/northstar/gratitude/challenge/LandedChallengeFragment;
.super Ls6/a;
.source "LandedChallengeFragment.java"


# static fields
.field public static f:Ljava/lang/String;

.field public static l:Z


# instance fields
.field public c:Lc7/d;

.field challengeAlertTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field challengeInstructionsRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Lf6/c;

.field public e:Lf6/j;

.field selectedChallengeBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 7

    move-object v3, p0

    sget-boolean v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->l:Z

    const/4 v5, 0x7

    const/16 v6, 0x8

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->selectedChallengeBtn:Landroid/widget/Button;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeAlertTitle:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->selectedChallengeBtn:Landroid/widget/Button;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeAlertTitle:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeAlertTitle:Landroid/widget/TextView;

    const/4 v6, 0x4

    const v1, 0x7f1401ef

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const p3, 0x7f0d014c

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const-string v4, "PARAM_CHALLENGE_ID"

    move-object p3, v4

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    const-string v3, "PARAM_CAN_TAKE_CHALLENGE"

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    sput-boolean v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->l:Z

    const/4 v4, 0x6

    const-string v4, "Entity_Descriptor"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    sput-object p2, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lf6/k;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lf6/k;-><init>(Lf6/i;)V

    const/4 v4, 0x5

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v3, 0x2

    const-class v0, Lf6/j;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lf6/j;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->e:Lf6/j;

    const/4 v4, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeInstructionsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x2

    new-instance p2, Lf6/c;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Lj5/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->d:Lf6/c;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeInstructionsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->e:Lf6/j;

    const/4 v3, 0x7

    iget-object p2, p2, Lf6/j;->a:Lf6/i;

    const/4 v4, 0x4

    iget-object p2, p2, Lf6/i;->a:LR6/n;

    const/4 v3, 0x2

    invoke-interface {p2, p3}, LR6/n;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    move-object p3, v3

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/challenge/LandedChallengeFragment$a;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeFragment;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method

.method public onSelectedChallengeBtnClick()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x1

    new-instance v2, Ljava/util/Date;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x7

    iput-object v2, v1, Lc7/d;->l:Ljava/util/Date;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x2

    iput-boolean v0, v1, Lc7/d;->r:Z

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->e:Lf6/j;

    const/4 v6, 0x2

    new-array v0, v0, [Lc7/d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v0, v3

    const/4 v6, 0x1

    iget-object v1, v2, Lf6/j;->a:Lf6/i;

    const/4 v6, 0x4

    iget-object v2, v1, Lf6/i;->c:LV9/d;

    const/4 v6, 0x1

    iget-object v2, v2, LV9/d;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-instance v3, Lf6/e;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0}, Lf6/e;-><init>(Lf6/i;[Lc7/d;)V

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x5

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x4

    iget-object v1, v1, Lc7/d;->q:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x7

    iget-object v2, v2, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lk6/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x2

    const-string v6, "Screen"

    move-object v1, v6

    const-string v6, "Challenge"

    move-object v2, v6

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Entity_Descriptor"

    move-object v2, v6

    sget-object v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_String_Value"

    move-object v2, v6

    const-string v6, "Completed"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "SelectedChallenge"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
