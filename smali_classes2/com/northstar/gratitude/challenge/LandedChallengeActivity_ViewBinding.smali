.class public Lcom/northstar/gratitude/challenge/LandedChallengeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LandedChallengeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedChallengeActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a01c9

    const/4 v5, 0x3

    const-string v6, "field \'closeBtn\' and method \'onCloseBtnClick\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    const-string v6, "field \'closeBtn\'"

    move-object v1, v6

    const-class v2, Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x3

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedChallengeActivity;->closeBtn:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeActivity_ViewBinding$a;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/challenge/LandedChallengeActivity_ViewBinding$a;-><init>(Lcom/northstar/gratitude/challenge/LandedChallengeActivity;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    return-void
.end method
