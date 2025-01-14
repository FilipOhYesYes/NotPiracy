.class public final Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;
.super LL9/c;
.source "StreaksCalendarActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/I;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LL9/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    iget-object v0, v2, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;->t:LV6/I;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v0, LV6/I;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v5, 0x8

    move p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v4, 0x7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const p1, 0x7f040120

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const v1, 0x7f0d005b

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a029b

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    const v1, 0x7f0a0553

    const/4 v5, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    new-instance v1, LV6/I;

    const/4 v5, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2}, LV6/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;->t:LV6/I;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x7

    new-instance p1, LL9/y;

    const/4 v5, 0x5

    invoke-direct {p1}, LL9/y;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Trigger_Source"

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    const-string v5, "Toolbar"

    move-object p1, v5

    :cond_1
    const/4 v5, 0x1

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "JournalTab"

    move-object v2, v5

    invoke-static {v1, v2, v0, p1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "LandedStreaks"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x4

    const v0, 0x7f0a0553

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x5
.end method
