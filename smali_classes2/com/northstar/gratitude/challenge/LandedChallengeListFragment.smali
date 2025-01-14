.class public Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;
.super Ls6/a;
.source "LandedChallengeListFragment.java"

# interfaces
.implements Lcom/northstar/gratitude/challenge/a$c;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public c:Lcom/northstar/gratitude/challenge/b;

.field challengeListRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

.field public e:Lf6/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    const v0, 0x7f14027e

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const v1, 0x7f14027b

    const/4 v11, 0x2

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const v2, 0x7f14027a

    const/4 v12, 0x5

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-string v11, "title"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v12, "subtitle"

    move-object v4, v12

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v12, "primaryCTAText"

    move-object v5, v12

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v5, LZ6/a;

    const/4 v12, 0x4

    invoke-direct {v5}, LZ6/a;-><init>()V

    const/4 v12, 0x5

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x3

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x7

    const-string v12, "illustrationTop"

    move-object v7, v12

    const v8, 0x7f08044a

    const/4 v11, 0x2

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v12, "primaryCtaText"

    move-object v0, v12

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v0, v12

    const-string v12, "DIALOG_CHALLENGE_RESTART_CONFIRMATION"

    move-object v1, v12

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;

    const/4 v11, 0x4

    invoke-direct {v0, v9, p1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$b;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iput-object v0, v5, LZ6/a;->l:LZ6/a$a;

    const/4 v12, 0x2

    return-void
.end method

.method public final a1(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "PARAM_CHALLENGE_IMAGE"

    move-object v0, v7

    iget v2, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->challengeDrawable:I

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "PARAM_CHALLENGE_TEXT"

    move-object v0, v7

    iget-object v2, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PARAM_JOIN_DATE"

    move-object v0, v6

    iget-object p1, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v6, "Screen"

    move-object v2, v6

    const-string v7, "ChallengeList"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Location"

    move-object v2, v6

    const-string v7, "Challenges List"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2}, LD5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Entity_Descriptor"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move p1, v4

    const v0, 0x7f0a062e

    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    sget-object v0, LT8/c;->f:LT8/c;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, LT8/c;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LT8/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    sput-object v0, LT8/c;->f:LT8/c;

    const/4 v4, 0x5

    :goto_0
    iget-object p1, v0, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string v4, "showChallengesOnHomeScreen"

    move-object v1, v4

    invoke-static {p1, v1, p2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object p1, v0, LT8/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LT8/c$d;

    const/4 v4, 0x1

    invoke-interface {v0, p2}, LT8/c$d;->a(Z)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const p3, 0x7f0d0158

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p3, v3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-object p3, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->challengeListRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x1

    new-instance p2, Lcom/northstar/gratitude/challenge/b;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p3, v3

    invoke-direct {p2, p3}, Lj5/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v1, p2, Lcom/northstar/gratitude/challenge/a;->f:Lcom/northstar/gratitude/challenge/a$c;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->c:Lcom/northstar/gratitude/challenge/b;

    const/4 v4, 0x4

    iget-object p3, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->challengeListRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v3

    move-object p2, v3

    new-instance p3, Lf6/k;

    const/4 v4, 0x7

    invoke-direct {p3, p2}, Lf6/k;-><init>(Lf6/i;)V

    const/4 v3, 0x1

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x6

    invoke-direct {p2, v1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v3, 0x6

    const-class p3, Lf6/j;

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lf6/j;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->e:Lf6/j;

    const/4 v4, 0x4

    iget-object p2, p2, Lf6/j;->a:Lf6/i;

    const/4 v3, 0x7

    iget-object p2, p2, Lf6/i;->a:LR6/n;

    const/4 v4, 0x6

    invoke-interface {p2}, LR6/n;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    move-object p3, v3

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment$a;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x5

    return-object p1
.end method
