.class public Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LandedChallengeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    const v1, 0x7f0a01ab

    const/4 v6, 0x2

    const-string v7, "field \'challengeInstructionsRv\'"

    move-object v2, v7

    invoke-static {p2, v1, v2, v0}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeInstructionsRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    const v0, 0x7f0a05e0

    const/4 v7, 0x6

    const-string v7, "field \'selectedChallengeBtn\' and method \'onSelectedChallengeBtnClick\'"

    move-object v1, v7

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    const-string v7, "field \'selectedChallengeBtn\'"

    move-object v2, v7

    const-class v3, Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x2

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->selectedChallengeBtn:Landroid/widget/Button;

    const/4 v6, 0x2

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding$a;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/challenge/LandedChallengeFragment_ViewBinding$a;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeFragment;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    const v0, 0x7f0a01a3

    const/4 v6, 0x5

    const-string v6, "field \'challengeAlertTitle\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    const-class v2, Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const/4 v7, 0x6

    iput-object p2, p1, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;->challengeAlertTitle:Landroid/widget/TextView;

    const/4 v7, 0x4

    return-void
.end method
