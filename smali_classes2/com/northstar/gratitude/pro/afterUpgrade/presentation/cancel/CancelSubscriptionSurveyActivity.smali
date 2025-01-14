.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyActivity;
.super LX8/k;
.source "CancelSubscriptionSurveyActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:LV6/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LX8/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, LX8/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    const p1, 0x7f040120

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0d0022

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a029b

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const v0, 0x7f0a0490

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const v0, 0x7f0a0678

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    new-instance v0, LV6/f;

    const/4 v5, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1}, LV6/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v6, 0x7

    iput-object v0, v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyActivity;->o:LV6/f;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyActivity;->o:LV6/f;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, p1, LV6/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x2

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v2

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x1
.end method
