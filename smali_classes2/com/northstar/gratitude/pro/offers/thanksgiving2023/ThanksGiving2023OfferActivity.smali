.class public final Lcom/northstar/gratitude/pro/offers/thanksgiving2023/ThanksGiving2023OfferActivity;
.super Ld9/b;
.source "ThanksGiving2023OfferActivity.kt"

# interfaces
.implements Lb9/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/K;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld9/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final H0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 5

    move-object v1, p0

    const-string v4, "offeringPackage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "customerInfo"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "subscriptionOption"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, La9/e;->H0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/pro/offers/thanksgiving2023/ThanksGiving2023OfferActivity;->t:LV6/K;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v0, LV6/K;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x5

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public final c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 4

    move-object v1, p0

    const-string v3, "offeringPackage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "subscriptionOption"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, La9/e;->G0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0d005d

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a029b

    const/4 v7, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const v1, 0x7f0a0553

    const/4 v7, 0x1

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    new-instance v1, LV6/K;

    const/4 v7, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-direct {v1, p1, v3}, LV6/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/gratitude/pro/offers/thanksgiving2023/ThanksGiving2023OfferActivity;->t:LV6/K;

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object p1, v7

    const/high16 v7, 0x4000000

    move v1, v7

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v1, v7

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v7, 0x17

    move v3, v7

    const/16 v7, 0x400

    move v4, v7

    if-lt v1, v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v7, 0x2

    new-instance p1, Ld9/e;

    const/4 v7, 0x1

    invoke-direct {p1}, Ld9/e;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v7, "KEY_RC_OFFERING_ID"

    move-object v2, v7

    const-string v7, "thanksgiving_offer_2024"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "KEY_GOOGLE_PLAY_OFFER_ID"

    move-object v2, v7

    const-string v7, "thanksgiving2024"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v5, p1, Ld9/e;->n:Lb9/c$a;

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x7

    const v0, 0x7f0a0553

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x1
.end method
