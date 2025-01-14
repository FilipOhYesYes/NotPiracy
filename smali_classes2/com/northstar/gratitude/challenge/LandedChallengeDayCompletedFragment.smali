.class public Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;
.super Ls6/a;
.source "LandedChallengeDayCompletedFragment.java"


# instance fields
.field acknowledgeDelightBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field challengeAcceptanceDelightTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field closeBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lc7/e;

.field public f:Lf6/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onAcknowledgeDelightBtnClick()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    const p3, 0x7f0d0153

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    iget-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v4, 0x3

    const-string v5, "GOT IT!"

    move-object v0, v5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->closeBtn:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x2

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object p3, v5

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, "PARAM_CHALLENGE_DAY_ID"

    move-object p3, v4

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->d:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "Day 02"

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lf6/b;

    const/4 v4, 0x3

    invoke-direct {p3, p2}, Lf6/b;-><init>(Lf6/i;)V

    const/4 v5, 0x6

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v5, 0x4

    invoke-direct {p2, v2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x5

    const-class p3, Lf6/a;

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lf6/a;

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->f:Lf6/a;

    const/4 v5, 0x6

    iget-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p2, p2, Lf6/a;->a:Lf6/i;

    const/4 v4, 0x7

    iget-object p2, p2, Lf6/i;->b:LR6/l;

    const/4 v5, 0x7

    invoke-interface {p2, p3, v0}, LR6/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p3, v5

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$a;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$a;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;)V

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lf6/k;

    const/4 v5, 0x6

    invoke-direct {p3, p2}, Lf6/k;-><init>(Lf6/i;)V

    const/4 v5, 0x1

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v5, 0x7

    invoke-direct {p2, v2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v5, 0x2

    const-class p3, Lf6/j;

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lf6/j;

    const/4 v5, 0x5

    iget-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->f:Lf6/a;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p3, p3, Lf6/a;->a:Lf6/i;

    const/4 v5, 0x5

    iget-object p3, p3, Lf6/i;->b:LR6/l;

    const/4 v5, 0x2

    invoke-interface {p3, v0}, LR6/l;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment$b;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;Lf6/j;)V

    const/4 v5, 0x6

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-object p1
.end method
