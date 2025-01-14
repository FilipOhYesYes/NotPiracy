.class public final Lcom/northstar/gratitude/challenge_new/presentation/day/LandedChallengeDayCompleteActivity;
.super Ln6/d;
.source "LandedChallengeDayCompleteActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln6/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    invoke-super {v5, p1}, Ln6/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    const p1, 0x7f040120

    const/4 v8, 0x4

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    const v1, 0x7f0d003b

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v0, v8

    const-string v7, "beginTransaction(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v8, "PARAM_CHALLENGE_ID"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v8

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance p1, Ln6/j;

    const/4 v7, 0x1

    invoke-direct {p1}, Ln6/j;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    const v1, 0x7f0a029b

    const/4 v8, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    :goto_0
    return-void

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v8, "rootView"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v7, 0x3
.end method
