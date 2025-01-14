.class public final Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysActivity;
.super Lo6/j;
.source "LandedChallenge11DaysActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo6/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    invoke-super {v7, p1}, Lo6/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    move-object p1, v10

    const/4 v9, 0x0

    move v0, v9

    const v1, 0x7f0d0038

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a029b

    const/4 v9, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Lo6/B;

    const/4 v9, 0x1

    invoke-direct {v1}, Lo6/B;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    const-string v9, "Entity_State"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v10, "Screen"

    move-object v2, v10

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "Location"

    move-object v4, v9

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v10, "Entity_Descriptor"

    move-object v6, v10

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "LandedChallenge"

    move-object v1, v10

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/northstar/gratitude/common/BaseActivity;->z0()V

    const/4 v10, 0x6

    return-void

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x6
.end method
