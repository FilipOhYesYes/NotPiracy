.class public final Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;
.super Lv5/g;
.source "AffirmationsMusicActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/e;

.field public final u:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lv5/g;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity$a;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x2

    const-class v2, Lv5/e;

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity$b;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity$c;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029b

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lx5/a;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, Lx5/a;

    const/4 v5, 0x6

    iget-object v1, v0, Lx5/a;->x:Lx5/c;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Ls6/a;->X0()Z

    move-result v5

    move v2, v5

    iput-boolean v2, v1, Lx5/c;->b:Z

    const/4 v5, 0x4

    iget-object v0, v0, Lx5/a;->x:Lx5/c;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "adapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x4

    instance-of v1, v0, Lw5/a;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    check-cast v0, Lw5/a;

    const/4 v5, 0x3

    iget-object v1, v0, Lw5/a;->m:LV6/s1;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v1, LV6/s1;->d:Landroid/widget/Button;

    const/4 v5, 0x4

    const-string v5, "btnUpgrade"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, v0, Lw5/a;->m:LV6/s1;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v1, LV6/s1;->d:Landroid/widget/Button;

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, v0, Lw5/a;->m:LV6/s1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/s1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->t:LV6/e;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, LV6/e;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x4

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public final M0()Lv5/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lv5/e;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lw5/a;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lw5/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw5/a;->f1()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const p1, 0x7f040120

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    const v1, 0x7f0d0021

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a029b

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    const v1, 0x7f0a0553

    const/4 v6, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    new-instance v1, LV6/e;

    const/4 v6, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v1, p1, v2}, LV6/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->t:LV6/e;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->M0()Lv5/e;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const-string v6, "DISCOVER_FOLDER_NAME"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->M0()Lv5/e;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const-string v6, "USER_FOLDER_TYPE"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    check-cast v1, Lq5/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lv5/e;->d:Lq5/b;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->M0()Lv5/e;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const-string v6, "USER_FOLDER_ID"

    move-object v2, v6

    const/4 v6, -0x1

    move v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    iput v1, p1, Lv5/e;->e:I

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->M0()Lv5/e;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const-string v6, "DISCOVER_FOLDER_ID"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    const-string v6, ""

    move-object v1, v6

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lv5/e;->f:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance p1, Lw5/a;

    const/4 v6, 0x4

    invoke-direct {p1}, Lw5/a;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->M0()Lv5/e;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lv5/e;->d:Lq5/b;

    const/4 v6, 0x7

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v6, 0x5

    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;->M0()Lv5/e;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lv5/e;->d:Lq5/b;

    const/4 v6, 0x5

    sget-object v1, Lq5/b;->c:Lq5/b;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const-string v6, "DiscoverFolder"

    move-object v0, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    :goto_0
    const-string v6, "AffnUserFolder"

    move-object v0, v6

    :goto_1
    const-string v6, "Screen"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "LandedAffnFolderMusic"

    move-object v1, v6

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x1

    const v0, 0x7f0a0553

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5
.end method
