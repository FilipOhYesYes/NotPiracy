.class public final Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LandedChallengeDayViewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Ln/c;->a:I

    const/4 v7, 0x5

    const v0, 0x7f0a0218

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'dayChallengeRv\'"

    move-object v2, v6

    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->dayChallengeRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    const v0, 0x7f0a01d8

    const/4 v6, 0x5

    const-string v7, "method \'OnCompleteDayChallengeBtnClick\'"

    move-object v1, v7

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    const-string v6, "field \'completeDayChallengeBtn\'"

    move-object v1, v6

    const-class v2, Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x5

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->completeDayChallengeBtn:Landroid/widget/Button;

    const/4 v6, 0x7

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment_ViewBinding$a;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment_ViewBinding$a;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    return-void
.end method
