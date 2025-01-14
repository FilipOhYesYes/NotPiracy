.class public final Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;
.super Ly5/i;
.source "PlayUserAffirmationsActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/play/d$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/A;

.field public final u:Landroidx/lifecycle/ViewModelLazy;

.field public v:Lcom/northstar/gratitude/affirmations/presentation/play/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ly5/i;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$b;

    const/4 v8, 0x5

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x1

    const-class v2, Ly5/v;

    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$c;

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$d;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->t:LV6/A;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, LV6/A;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x3

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v5, 0x4
.end method

.method public final M0()Ly5/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ly5/v;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->v:Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029b

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v5, 0x5

    iget-boolean v0, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->L:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/d;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->v:Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    const-string v5, "DIALOG_STOP_LISTEN_CONFIRM"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->v:Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iput-object v3, v0, Lcom/northstar/gratitude/affirmations/presentation/play/d;->b:Lcom/northstar/gratitude/affirmations/presentation/play/d$a;

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0d004e

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a029b

    const/4 v10, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    const v0, 0x7f0a0553

    const/4 v10, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    new-instance v0, LV6/A;

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-direct {v0, p1, v1}, LV6/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->t:LV6/A;

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    const-string v9, "USER_FOLDER_TYPE"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x6

    sget-object v0, Lq5/b;->b:Lq5/b;

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x7

    check-cast v0, Lq5/b;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ly5/v;->h:Lq5/b;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    const-string v9, "USER_FOLDER_ID"

    move-object v1, v9

    const/4 v9, -0x1

    move v3, v9

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    move v0, v9

    iput v0, p1, Ly5/v;->g:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "ACTION_AFFN_PLAY"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    iput-boolean v0, p1, Ly5/v;->c:Z

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    const-string v9, "USER_FOLDER_NAME"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_1

    const/4 v10, 0x5

    const-string v9, ""

    move-object v0, v9

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ly5/v;->i:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Ly5/v;->h:Lq5/b;

    const/4 v10, 0x4

    sget-object v0, Lq5/b;->b:Lq5/b;

    const/4 v10, 0x3

    const-string v9, "binding"

    move-object v1, v9

    const-string v9, "progressBar"

    move-object v3, v9

    if-ne p1, v0, :cond_3

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->t:LV6/A;

    const/4 v10, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    iget-object p1, p1, LV6/A;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly5/m;

    const/4 v10, 0x7

    invoke-direct {v6, p1, v2}, Ly5/m;-><init>(Ly5/v;LUd/d;)V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LC7/e;

    const/4 v10, 0x2

    const/4 v9, 0x6

    move v1, v9

    invoke-direct {v0, p0, v1}, LC7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$a;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$a;-><init>(Lde/l;)V

    const/4 v10, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v2

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->t:LV6/A;

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    iget-object p1, p1, LV6/A;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->M0()Ly5/v;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, Ly5/v;->g:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly5/o;

    const/4 v10, 0x4

    invoke-direct {v6, p1, v0, v2}, Ly5/o;-><init>(Ly5/v;ILUd/d;)V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LF6/b;

    const/4 v10, 0x5

    const/4 v9, 0x3

    move v1, v9

    invoke-direct {v0, p0, v1}, LF6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$a;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity$a;-><init>(Lde/l;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x1

    :goto_0
    return-void

    :cond_4
    const/4 v10, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v2

    const/4 v10, 0x3

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x3
.end method
