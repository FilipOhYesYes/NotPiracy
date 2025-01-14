.class public Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LandedCongratulationsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a01e1

    const/4 v6, 0x3

    const-string v6, "field \'congratulationsMainContainer\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->congratulationsMainContainer:Landroid/view/View;

    const/4 v6, 0x4

    const v0, 0x7f0a0030

    const/4 v6, 0x6

    const-string v6, "field \'acknowledgeDelightBtn\' and method \'onAcknowledgeDelightBtn\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    const-string v6, "field \'acknowledgeDelightBtn\'"

    move-object v2, v6

    const-class v3, Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x6

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v6, 0x5

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity_ViewBinding$a;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity_ViewBinding$a;-><init>(Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    const v0, 0x7f0a01a2

    const/4 v6, 0x6

    const-string v6, "field \'challengeAcceptanceDelightTv\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    const-class v3, Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-static {v2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->challengeAcceptanceDelightTv:Landroid/widget/TextView;

    const/4 v6, 0x6

    const v0, 0x7f0a01c9

    const/4 v6, 0x1

    const-string v6, "field \'closeBtn\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    const-class v3, Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-static {v2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x3

    iput-object v0, p1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->closeBtn:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const v0, 0x7f0a00a1

    const/4 v6, 0x2

    const-string v6, "field \'animationView\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x7

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x6

    iput-object p2, p1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x3

    return-void
.end method
