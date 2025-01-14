.class public abstract Lcom/northstar/gratitude/challenge/a;
.super Lj5/b;
.source "ChallengeBaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/challenge/a$c;,
        Lcom/northstar/gratitude/challenge/a$b;,
        Lcom/northstar/gratitude/challenge/a$a;
    }
.end annotation


# instance fields
.field public e:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

.field public f:Lcom/northstar/gratitude/challenge/a$c;

.field public l:Lcom/northstar/gratitude/challenge/a$b;


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/challenge/a;->e:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v8, p0

    check-cast p1, Lcom/northstar/gratitude/challenge/a$a;

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/northstar/gratitude/challenge/a;->e:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v10, 0x5

    aget-object p2, v0, p2

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/challenge/a$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x4

    iget-object v1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget v0, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completedDays:I

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget v1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->duration:I

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x2

    move v2, v11

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v4, v10

    aput-object v0, v3, v4

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v3, v0

    const/4 v11, 0x2

    iget-object v1, v8, Lj5/b;->b:Landroid/content/Context;

    const/4 v10, 0x7

    const v5, 0x7f1401dd

    const/4 v11, 0x7

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v5, p1, Lcom/northstar/gratitude/challenge/a$a;->b:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget v3, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->duration:I

    const/4 v11, 0x7

    iget-object v5, p1, Lcom/northstar/gratitude/challenge/a$a;->d:Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;

    const/4 v10, 0x3

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v11, 0x1

    const v3, 0x7f0600f3

    const/4 v10, 0x1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move v3, v10

    const v6, 0x7f0603e8

    const/4 v10, 0x1

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move v1, v10

    invoke-virtual {v5, v3, v1}, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->a(II)V

    const/4 v10, 0x2

    iget v1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completedDays:I

    const/4 v11, 0x6

    new-instance v3, LT9/a;

    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v10

    move v6, v10

    int-to-float v6, v6

    const/4 v10, 0x6

    int-to-float v1, v1

    const/4 v11, 0x6

    invoke-direct {v3}, Landroid/view/animation/Animation;-><init>()V

    const/4 v11, 0x4

    iput-object v5, v3, LT9/a;->a:Landroid/widget/ProgressBar;

    const/4 v11, 0x1

    iput v6, v3, LT9/a;->b:F

    const/4 v11, 0x6

    iput v1, v3, LT9/a;->c:F

    const/4 v11, 0x7

    const/16 v10, 0xc8

    move v1, v10

    int-to-long v6, v1

    const/4 v10, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v10, 0x2

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x4

    iget-object v1, p1, Lcom/northstar/gratitude/challenge/a$a;->a:Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    iget-object v3, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v11, 0x2

    const v5, 0x7f0a01b6

    const/4 v10, 0x6

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/challenge/a$a;->f:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    iget-object v1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/challenge/a$a;->e:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x4

    const v1, 0x7f0a01b5

    const/4 v11, 0x7

    iget-object v5, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->firstDayId:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v1, v11

    const v5, 0x7f0a035f

    const/4 v10, 0x1

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/northstar/gratitude/challenge/a;->l:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v1, v10

    const/16 v10, 0x8

    move v5, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    if-eq v1, v0, :cond_3

    const/4 v10, 0x2

    if-eq v1, v2, :cond_1

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    iget-object p2, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v10, 0x2

    if-eqz p2, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    iget-object v0, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object p1, p2, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v10, 0x6

    if-nez p1, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v13

    move v0, v13

    iget-object v1, v11, Lcom/northstar/gratitude/challenge/a;->f:Lcom/northstar/gratitude/challenge/a$c;

    const/4 v13, 0x5

    const v2, 0x7f0a01ad

    const/4 v13, 0x5

    const v3, 0x7f0a01b6

    const/4 v13, 0x6

    if-ne v0, v2, :cond_3

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_7

    const/4 v13, 0x4

    if-eqz v1, :cond_7

    const/4 v13, 0x2

    check-cast v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v13, 0x3

    iget-object v0, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    const/4 v13, 0x6

    array-length v0, v0

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v13, 0x3

    iget-object v3, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v13, 0x4

    aget-object v3, v3, v2

    const/4 v13, 0x5

    iget-object v3, v3, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_2

    const/4 v13, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->d:[Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v13, 0x1

    aget-object p1, p1, v2

    const/4 v13, 0x7

    sget-object v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->f:Ljava/lang/String;

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->a1(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x3

    iget-object v2, p1, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->a1(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->a1(Lcom/northstar/gratitude/models/ChallengeBannerModel;)V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v13

    move v0, v13

    const v2, 0x7f0a013d

    const/4 v13, 0x3

    const-string v13, "primaryCtaText"

    move-object v4, v13

    const-string v13, "illustrationTop"

    move-object v5, v13

    const-string v13, "primaryCTAText"

    move-object v6, v13

    const-string v13, "subtitle"

    move-object v7, v13

    const-string v13, "title"

    move-object v8, v13

    if-ne v0, v2, :cond_6

    const/4 v13, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x7

    const v2, 0x7f0a01b5

    const/4 v13, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x3

    const v3, 0x7f0a035f

    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_7

    const/4 v13, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_7

    const/4 v13, 0x7

    if-eqz v1, :cond_7

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_5

    const/4 v13, 0x2

    iget-object p1, v11, Lcom/northstar/gratitude/challenge/a;->l:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v13, 0x1

    sget-object v3, Lcom/northstar/gratitude/challenge/a$b;->b:Lcom/northstar/gratitude/challenge/a$b;

    const/4 v13, 0x2

    if-ne p1, v3, :cond_4

    const/4 v13, 0x4

    check-cast v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v13, 0x1

    const p1, 0x7f14099c

    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f14099b

    const/4 v13, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const v2, 0x7f14015b

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v3, LZ6/a;

    const/4 v13, 0x4

    invoke-direct {v3}, LZ6/a;-><init>()V

    const/4 v13, 0x5

    new-instance v6, Landroid/os/Bundle;

    const/4 v13, 0x5

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x7

    const v9, 0x7f0804af

    const/4 v13, 0x3

    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object p1, v13

    const-string v13, "DIALOG_CHALLENGE_RESTART_CONFIRMATION"

    move-object v0, v13

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance p1, Lf6/C;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-object p1, v3, LZ6/a;->l:LZ6/a$a;

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x2

    check-cast v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x1

    check-cast v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v13, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v13

    move v0, v13

    const v2, 0x7f0a0158

    const/4 v13, 0x3

    if-ne v0, v2, :cond_7

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_7

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    const/4 v13, 0x5

    check-cast v1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v13, 0x1

    const v0, 0x7f14027e

    const/4 v13, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const v2, 0x7f14027d

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    const v3, 0x7f14027c

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v6, LZ6/a;

    const/4 v13, 0x2

    invoke-direct {v6}, LZ6/a;-><init>()V

    const/4 v13, 0x4

    new-instance v9, Landroid/os/Bundle;

    const/4 v13, 0x4

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x6

    const v10, 0x7f08044a

    const/4 v13, 0x2

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x6

    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v9, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object v0, v13

    const-string v13, "DIALOG_CHALLENGE_STOP_CONFIRMATION"

    move-object v2, v13

    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v0, Lf6/D;

    const/4 v13, 0x1

    invoke-direct {v0, v1, p1}, Lf6/D;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v0, v6, LZ6/a;->l:LZ6/a$a;

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x5

    :goto_1
    return-void
.end method
