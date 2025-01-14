.class public Lcom/northstar/gratitude/challenge/LandedChallengeCompletedDayActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "LandedChallengeCompletedDayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    const p1, 0x7f0d003a

    const/4 v9, 0x3

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v9, 0x1

    invoke-static {v6}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v0, v8

    const-string v9, "PARAM_CHALLENGE_ID"

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v8

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;

    const/4 v9, 0x3

    invoke-direct {v4}, Lcom/northstar/gratitude/challenge/LandedChallengeDayCompletedFragment;-><init>()V

    const/4 v8, 0x2

    new-instance v5, Landroid/os/Bundle;

    const/4 v9, 0x1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    const p1, 0x7f0a029a

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x7

    :goto_0
    return-void
.end method
