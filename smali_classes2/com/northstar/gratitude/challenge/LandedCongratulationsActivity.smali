.class public Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "LandedCongratulationsActivity.java"


# instance fields
.field acknowledgeDelightBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field challengeAcceptanceDelightTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field closeBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field congratulationsMainContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onAcknowledgeDelightBtn()V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const-string v9, "PARAM_CHALLENGE_ID"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v2, v9

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x4

    new-instance v4, Landroid/content/Intent;

    const/4 v9, 0x1

    const-class v5, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v9, 0x4

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->congratulationsMainContainer:Landroid/view/View;

    const/4 v8, 0x7

    const v1, 0x7f1400c1

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v9, -0x1

    move v2, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const p1, 0x7f040120

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v3, 0x6

    const p1, 0x7f0d0153

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v3, 0x6

    invoke-static {v1}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v3, 0x7

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v3, 0x5

    sget-object v0, LV9/w$a;->n:LV9/w$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->closeBtn:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x5

    const v0, 0x7f130012

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->challengeAcceptanceDelightTv:Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f140186

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;->acknowledgeDelightBtn:Landroid/widget/Button;

    const/4 v3, 0x6

    const v0, 0x7f140187

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method
