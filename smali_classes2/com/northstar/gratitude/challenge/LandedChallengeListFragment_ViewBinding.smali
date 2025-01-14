.class public Lcom/northstar/gratitude/challenge/LandedChallengeListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LandedChallengeListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "field \'challengeListRv\'"

    move-object v0, v5

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    const v2, 0x7f0a01ae

    const/4 v5, 0x1

    invoke-static {p2, v2, v0, v1}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iput-object p2, p1, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;->challengeListRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    return-void
.end method
