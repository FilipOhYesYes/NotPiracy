.class public final Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;
.super Ly5/f;
.source "PlayDiscoverAffirmationsActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/play/d$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/z;

.field public final u:Landroidx/lifecycle/ViewModelLazy;

.field public v:Lcom/northstar/gratitude/affirmations/presentation/play/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ly5/f;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, Ly5/v;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$c;

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$d;

    const/4 v7, 0x4

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->t:LV6/z;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v0, LV6/z;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x2

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x4
.end method

.method public final M0()Ly5/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v3, 0x1

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly5/v;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->v:Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0a029b

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v6, 0x3

    sget-object v1, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->d:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/d;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->v:Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_STOP_LISTEN_CONFIRM"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->v:Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iput-object v3, v0, Lcom/northstar/gratitude/affirmations/presentation/play/d;->b:Lcom/northstar/gratitude/affirmations/presentation/play/d$a;

    const/4 v6, 0x3

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0d004c

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0a029b

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v13, 0x5

    if-eqz v1, :cond_5

    const/4 v13, 0x6

    const v0, 0x7f0a0553

    const/4 v13, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x2

    if-eqz v1, :cond_5

    const/4 v13, 0x7

    new-instance v0, LV6/z;

    const/4 v13, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    invoke-direct {v0, p1, v1}, LV6/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->t:LV6/z;

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    const-string v12, "DISCOVER_FOLDER_ID"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, ""

    move-object v1, v12

    if-nez v0, :cond_0

    const/4 v13, 0x7

    move-object v0, v1

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ly5/v;->d:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    const-string v12, "DISCOVER_FOLDER_NAME"

    move-object v3, v12

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_1

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ly5/v;->e:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "ACTION_AFFN_PLAY"

    move-object v1, v12

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    xor-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    iput-boolean v0, p1, Ly5/v;->c:Z

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    sget-object v0, Lq5/b;->a:Lq5/b;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ly5/v;->h:Lq5/b;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    const-string v12, "EXTRA_AFFN_ARTIST_ID"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-nez v0, :cond_3

    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v13, 0x3

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x4

    const-string v12, "affnPreferredAuthorId"

    move-object v1, v12

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x6

    const-string v12, "affirmation_author_shealing"

    move-object v0, v12

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ly5/v;->k:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->t:LV6/z;

    const/4 v13, 0x2

    if-eqz p1, :cond_4

    const/4 v13, 0x2

    const-string v12, "progressBar"

    move-object v0, v12

    iget-object p1, p1, LV6/z;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    iget-object v3, p1, Ly5/v;->d:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    iget-object v4, p1, Ly5/v;->e:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->M0()Ly5/v;

    move-result-object v12

    move-object p1, v12

    iget-object v5, p1, Ly5/v;->k:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "discoverFolderID"

    move-object p1, v12

    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v12, "discoverFolderTitle"

    move-object p1, v12

    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v12, "affnArtistId"

    move-object p1, v12

    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v9, Ly5/n;

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v6, v12

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Ly5/n;-><init>(Ly5/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v13, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x3

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    new-instance v0, LA5/k;

    const/4 v13, 0x4

    const/4 v12, 0x7

    move v1, v12

    invoke-direct {v0, p0, v1}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$a;

    const/4 v13, 0x3

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity$a;-><init>(LA5/k;)V

    const/4 v13, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x4

    return-void

    :cond_4
    const/4 v13, 0x6

    const-string v12, "binding"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x2

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x3
.end method
