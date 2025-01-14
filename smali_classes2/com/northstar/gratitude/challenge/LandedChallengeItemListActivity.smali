.class public final Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;
.super Lf6/p;
.source "LandedChallengeItemListActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lf6/p;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "Challenge7Days"

    move-object v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;->o:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    invoke-super {v10, p1}, Lf6/p;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    const p1, 0x7f040120

    const/4 v12, 0x7

    invoke-virtual {v10, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v12, 0x1

    const p1, 0x7f0d003e

    const/4 v12, 0x1

    invoke-virtual {v10, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v12, 0x2

    invoke-static {v10}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    const-string v12, "beginTransaction(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    const-string v12, "PARAM_CHALLENGE_ID"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x2

    const-string v12, "Challenge7Days"

    move-object v0, v12

    :cond_0
    const/4 v12, 0x3

    iput-object v0, v10, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;->o:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    const-string v12, "PARAM_CHALLENGE_IMAGE"

    move-object v2, v12

    const/4 v12, -0x1

    move v3, v12

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v0, v12

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v3, v12

    const-string v12, "PARAM_CHALLENGE_TEXT"

    move-object v4, v12

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    if-nez v3, :cond_1

    const/4 v12, 0x4

    const-string v12, ""

    move-object v3, v12

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v5, v12

    const-string v12, "PARAM_JOIN_DATE"

    move-object v6, v12

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/Date;

    const/4 v12, 0x2

    iget-object v7, v10, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;->o:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "challengeId"

    move-object v8, v12

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v8, Lf6/A;

    const/4 v12, 0x1

    invoke-direct {v8}, Lf6/A;-><init>()V

    const/4 v12, 0x3

    new-instance v9, Landroid/os/Bundle;

    const/4 v12, 0x4

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v12, 0x3

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    const v0, 0x7f0a029a

    const/4 v12, 0x6

    invoke-virtual {p1, v0, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
