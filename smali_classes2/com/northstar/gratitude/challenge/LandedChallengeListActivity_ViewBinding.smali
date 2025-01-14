.class public Lcom/northstar/gratitude/challenge/LandedChallengeListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LandedChallengeListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeListActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "field \'toolbar\'"

    move-object v0, v5

    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    const v2, 0x7f0a0678

    const/4 v5, 0x4

    invoke-static {p2, v2, v0, v1}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    iput-object p2, p1, Lcom/northstar/gratitude/challenge/LandedChallengeListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    return-void
.end method
