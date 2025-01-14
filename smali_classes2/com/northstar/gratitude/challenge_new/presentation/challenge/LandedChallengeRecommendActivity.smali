.class public final Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeRecommendActivity;
.super Lm6/l;
.source "LandedChallengeRecommendActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm6/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Lm6/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const p1, 0x7f040120

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0d0043

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lm6/x;

    const/4 v5, 0x3

    invoke-direct {v1}, Lm6/x;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const v0, 0x7f0a029b

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v5, "rootView"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x3
.end method
