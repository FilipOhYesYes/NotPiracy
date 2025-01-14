.class public Lcom/northstar/gratitude/challenge/LandedChallengeActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "LandedChallengeActivity.java"


# instance fields
.field closeBtn:Landroid/widget/ImageView;
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
.method public onCloseBtnClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    invoke-super {v9, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x1

    const p1, 0x7f0d0037

    const/4 v12, 0x6

    invoke-virtual {v9, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v12, 0x3

    invoke-static {v9}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_0

    const/4 v12, 0x3

    const-string v12, "Entity_State"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v12, "Screen"

    move-object v2, v12

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const-string v11, "Location"

    move-object v4, v11

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "Entity_Descriptor"

    move-object v6, v12

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v12, "PARAM_CAN_TAKE_CHALLENGE"

    move-object v8, v12

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move p1, v12

    invoke-static {v0, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    const-string v11, "LandedChallenge"

    move-object v2, v11

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v1, v11

    const-string v11, "PARAM_CHALLENGE_ID"

    move-object v2, v11

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    new-instance v3, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;

    const/4 v12, 0x1

    invoke-direct {v3}, Lcom/northstar/gratitude/challenge/LandedChallengeFragment;-><init>()V

    const/4 v11, 0x2

    new-instance v4, Landroid/os/Bundle;

    const/4 v12, 0x3

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    const p1, 0x7f0a029a

    const/4 v11, 0x2

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v11, 0x2

    return-void
.end method
