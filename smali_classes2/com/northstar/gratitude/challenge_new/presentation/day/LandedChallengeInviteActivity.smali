.class public final Lcom/northstar/gratitude/challenge_new/presentation/day/LandedChallengeInviteActivity;
.super Ln6/f;
.source "LandedChallengeInviteActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln6/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Ln6/f;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const p1, 0x7f040120

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0d003d

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ln6/n;

    const/4 v5, 0x6

    invoke-direct {v1}, Ln6/n;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const v0, 0x7f0a029b

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v5, "rootView"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6
.end method
