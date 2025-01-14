.class public final Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;
.super Lf6/n;
.source "LandedChallengeDayViewFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field public completeDayChallengeBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public dayChallengeRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Lf6/s;

.field public n:Lc7/e;

.field public o:Lc7/d;

.field public p:Lf6/a;

.field public final q:LPd/l;

.field public final r:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lf6/n;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$b;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x1

    new-instance v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$c;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$c;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$b;)V

    const/4 v7, 0x1

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lm6/i;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$d;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$d;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$e;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$e;-><init>(LPd/l;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$f;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v0}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->q:LPd/l;

    const/4 v7, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x7

    new-instance v1, LN3/d0;

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v2, v7

    invoke-direct {v1, v5, v2}, LN3/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, v5, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final OnCompleteDayChallengeBtnClick()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const v1, 0x7f0a01db

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Trigger_Source"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x1

    const-string v8, "Challenge"

    move-object v0, v8

    :cond_1
    const/4 v8, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v3, v8

    const-class v4, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v8, 0x5

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    const-string v8, "START_NEW_ENTRY_FOR_CHALLENGE"

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v3, v3, Lc7/e;->b:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "PARAM_CHALLENGE_ID"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v3, v3, Lc7/e;->v:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "PARAM_CHALLENGE_DAY_COLOR"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->o:Lc7/d;

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    iget-object v3, v3, Lc7/d;->w:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    const-string v8, ""

    move-object v3, v8

    :cond_3
    const/4 v8, 0x2

    const-string v8, "ARG_PARAM_ENTITY_DESCRIPTOR"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v3, v3, Lc7/e;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v3, v3, Lc7/e;->n:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "ENTRY_PROMPT_TEXT"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ARG_PARAM_NUDGE_TO_COMPLETE"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "ARG_PARAM_DAY_OF_NUDGE"

    move-object v4, v8

    const/4 v8, -0x1

    move v5, v8

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move v0, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v8, 0x5

    if-eq v0, v5, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const v1, 0x7f0a051e

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    const-string v8, "ACTION_OPEN_ENTRY"

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ENTRY_ID"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v6, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, v0, Lc7/e;->n:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "NOTIFICATION_TEXT"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    nop

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const p3, 0x7f0d0155

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    const-string v5, "PARAM_CHALLENGE_DAY_ID"

    move-object p3, v5

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    sput-object p3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->t:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object p3, v5

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    sput-object p2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p3, v4

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iget-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->dayChallengeRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->dayChallengeRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v4, 0x4

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v4, 0x1

    new-instance p2, Lf6/s;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p3, v5

    invoke-direct {p2, p3}, Lj5/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->m:Lf6/s;

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->dayChallengeRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p3, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->m:Lf6/s;

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LR3/b;->c(Landroid/content/Context;)Lf6/i;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Lf6/b;

    const/4 v4, 0x7

    invoke-direct {p3, p2}, Lf6/b;-><init>(Lf6/i;)V

    const/4 v5, 0x2

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v5, 0x3

    invoke-direct {p2, v2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x1

    const-class p3, Lf6/a;

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lf6/a;

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->p:Lf6/a;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object p3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->t:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p2, p2, Lf6/a;->a:Lf6/i;

    const/4 v4, 0x1

    iget-object p2, p2, Lf6/i;->b:LR6/l;

    const/4 v5, 0x6

    invoke-interface {p2, p3, v0}, LR6/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p3, v4

    new-instance v0, Lf6/u;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lf6/u;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;)V

    const/4 v5, 0x2

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->q:LPd/l;

    const/4 v4, 0x2

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lm6/i;

    const/4 v4, 0x2

    sget-object p3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->s:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez p3, :cond_0

    const/4 v4, 0x2

    const-string v4, ""

    move-object p3, v4

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lm6/i;->a:Lg6/j;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lg6/j;->a:Li6/g;

    const/4 v5, 0x3

    invoke-interface {p2, p3}, Li6/g;->n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p3, v5

    new-instance v0, LI9/a;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v2, v1}, LI9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$a;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$a;-><init>(LI9/a;)V

    const/4 v5, 0x1

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-object p1
.end method
