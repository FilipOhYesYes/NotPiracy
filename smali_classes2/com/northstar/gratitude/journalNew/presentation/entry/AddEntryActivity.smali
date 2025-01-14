.class public final Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;
.super LR7/r0;
.source "AddEntryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LR7/r0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v0, LV6/b;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v5, 0x8

    move p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v5, 0x4
.end method

.method public final onBackPressed()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LR7/E;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, LR7/E;

    const/4 v4, 0x7

    invoke-virtual {v0}, LR7/E;->K1()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f0d001d

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f0a029b

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    const v4, 0x7f0a0553

    const/4 v8, 0x2

    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    new-instance v4, LV6/b;

    const/4 v8, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v5}, LV6/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v8, 0x3

    iput-object v4, v6, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x3

    if-nez p1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v3, v8

    const-string v8, "KEY_ACTION"

    move-object v4, v8

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance p1, LR7/E;

    const/4 v8, 0x3

    invoke-direct {p1}, LR7/E;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    const/4 v8, 0x4

    :goto_1
    iget-object p1, v6, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    iget-object p1, p1, LV6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LR7/a;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, LR7/a;-><init>(Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x2

    return-void

    :cond_4
    const/4 v8, 0x5

    const-string v8, "binding"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v2

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x4

    const v1, 0x7f0a0553

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x7
.end method
