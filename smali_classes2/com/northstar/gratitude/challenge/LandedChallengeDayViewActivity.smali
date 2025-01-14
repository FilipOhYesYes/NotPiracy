.class public Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;
.super Lf6/m;
.source "LandedChallengeDayViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lf6/m;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    invoke-super {v6, p1}, Lf6/m;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    const p1, 0x7f040120

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v8, 0x4

    const p1, 0x7f0d003c

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const-string v9, "PARAM_CHALLENGE_ID"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v4, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v8, 0x4

    invoke-direct {v4}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;-><init>()V

    const/4 v9, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    const v0, 0x7f0a029a

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "https://media1.giphy.com/media/Kb4IU8uT1khuUkx8m3/giphy.gif?cid=790b7611dfce7dd8c612bd72357a39ecfa5f90830cd498e4&rid=giphy.gif&ct=g"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/northstar/gratitude/constants/Utils;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void
.end method
