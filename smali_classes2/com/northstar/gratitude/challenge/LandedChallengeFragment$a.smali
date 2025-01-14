.class public final Lcom/northstar/gratitude/challenge/LandedChallengeFragment$a;
.super Ljava/lang/Object;
.source "LandedChallengeFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/challenge/LandedChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment$a;->a:Lcom/northstar/gratitude/challenge/LandedChallengeFragment;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    check-cast p1, Lc7/d;

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/challenge/LandedChallengeFragment$a;->a:Lcom/northstar/gratitude/challenge/LandedChallengeFragment;

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->d:Lf6/c;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc7/d;->o:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1}, Lmf/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v1, Lf6/c;->e:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v2, v7

    const v3, 0x7f0d01d1

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v2, 0x7f0a01aa

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x7

    const v3, 0x7f0a0421

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x2

    iget-object v3, v3, Lc7/d;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->d:Lf6/c;

    const/4 v7, 0x7

    iput-object p1, v2, Lj5/b;->c:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/util/Date;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v6, 0x3

    iget-object v2, v2, Lc7/d;->s:Ljava/util/Date;

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    move p1, v7

    if-lez p1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->selectedChallengeBtn:Landroid/widget/Button;

    const/4 v6, 0x4

    const/16 v7, 0x8

    move v2, v7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeAlertTitle:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeAlertTitle:Landroid/widget/TextView;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v7, "This challenge starts on "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->c:Lc7/d;

    const/4 v7, 0x1

    iget-object v0, v0, Lc7/d;->s:Ljava/util/Date;

    const/4 v7, 0x1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x5

    const-string v7, "EEE, MMM dd, yyyy"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->Z0()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->Z0()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x1

    :goto_0
    return-void
.end method
