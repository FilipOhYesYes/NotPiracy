.class public final Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;
.super Lr5/u;
.source "AddAffirmationActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public t:LV6/a;

.field public final u:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lr5/u;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity$a;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    const-class v2, Lr5/h;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity$b;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity$c;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->t:LV6/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, LV6/a;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    const-string v5, "progressBar"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v5, 0x8

    move p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v4, 0x6
.end method

.method public final M0()Lr5/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v3, 0x7

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lr5/h;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v8, 0x17

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-lt p1, v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0600ec

    const/4 v8, 0x1

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move v2, v8

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d001c

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a029b

    const/4 v8, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    const v3, 0x7f0a0553

    const/4 v8, 0x6

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    new-instance v3, LV6/a;

    const/4 v8, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-direct {v3, p1, v4}, LV6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->t:LV6/a;

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object v3, v8

    const-string v8, "ACTION_START_NEW_AFFN"

    move-object v4, v8

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    xor-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    iput-boolean p1, v3, Lr5/h;->f:Z

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object p1, v8

    iget-boolean p1, p1, Lr5/h;->f:Z

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v3, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    const-string v8, "USER_AFFIRMATION_ID"

    move-object v4, v8

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move v1, v8

    iput v1, p1, Lr5/h;->g:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v4, v8

    const-string v8, "IS_ADD_TO_FOLDER"

    move-object v5, v8

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    iput-boolean v1, p1, Lr5/h;->h:Z

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object p1, v8

    iget-boolean p1, p1, Lr5/h;->h:Z

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    const-string v8, "USER_FOLDER_ID"

    move-object v4, v8

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move v1, v8

    iput v1, p1, Lr5/h;->i:I

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->M0()Lr5/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    const-string v8, "USER_FOLDER_ID_STR"

    move-object v3, v8

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p1, Lr5/h;->j:Ljava/lang/String;

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    const-string v8, "beginTransaction(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v1, Lr5/d;

    const/4 v8, 0x4

    invoke-direct {v1}, Lr5/d;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->t:LV6/a;

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    iget-object p1, p1, LV6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lr5/a;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, Lr5/a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x2

    return-void

    :cond_5
    const/4 v8, 0x4

    const-string v8, "binding"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v2

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x7

    const v0, 0x7f0a0553

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x4
.end method
