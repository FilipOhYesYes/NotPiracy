.class public Lcom/northstar/gratitude/challenge/LandedChallengeListActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "LandedChallengeListActivity.java"


# instance fields
.field toolbar:Landroidx/appcompat/widget/Toolbar;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    const p1, 0x7f0d0040

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    const-string v4, "Screen"

    move-object v0, v4

    const-string v5, "Challenge"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "LandedChallengeList"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x2

    invoke-static {v2}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/challenge/LandedChallengeListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/challenge/LandedChallengeListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    const v0, 0x7f0a067a

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x7

    const v0, 0x7f140795

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/northstar/gratitude/challenge/LandedChallengeListFragment;-><init>()V

    const/4 v4, 0x4

    const v1, 0x7f0a029a

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v2}, Lcom/northstar/gratitude/common/BaseActivity;->z0()V

    const/4 v5, 0x4

    return-void
.end method
