.class public Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "ChallengeBottomSheetDialogFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field challengeSubtitleTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field challengeTitleTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field viewChallengeBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v1, v6

    iget-object v2, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1}, LD5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Entity_Descriptor"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "JournalTab"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Entity_State"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const p3, 0x7f0d010b

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const-string v3, "BOTTOM_SHEET_TITLE"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v3, "BOTTOM_SHEET_SUBTITLE"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "PARAM_CHALLENGE_DAY_ID"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v3, "PARAM_CHALLENGE_ID"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "PARAM_DAY_SINCE_JOINING"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p3, v3

    iput p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->e:I

    const/4 v3, 0x1

    const-string v3, "Entity_State"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->challengeTitleTv:Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->challengeSubtitleTv:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object p3, v1, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-object p1
.end method

.method public onViewChallengeBtnClick()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v0, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->e:I

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->X0()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v6, "PARAM_CHALLENGE_ID"

    move-object v1, v6

    iget-object v2, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v6

    iget-object v2, v3, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/ui/ChallengeBottomSheetDialogFragment;->X0()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    const/4 v5, 0x4

    :cond_3
    const/4 v6, 0x6

    :goto_0
    return-void
.end method
