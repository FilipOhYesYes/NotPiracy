.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;
.super Ly7/B;
.source "GiftSubscriptionActivity.kt"

# interfaces
.implements Ly7/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:LV6/o;

.field public final p:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ly7/B;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$b;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, Ly7/o;

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$c;

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$d;

    const/4 v8, 0x5

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v8, 0x7

    iput-object v1, v5, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final A(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 5

    move-object v2, p0

    const-string v4, "purchasedGift"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v0, 0x7f0a029b

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v2, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ly7/g;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ly7/g;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final U()V
    .locals 5

    move-object v2, p0

    const v0, 0x7f0a029b

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a0070

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->o:LV6/o;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, LV6/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    const-string v4, "getRoot(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f140417

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getString(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v4, 0x6

    const p1, 0x7f0a029b

    const/4 v4, 0x2

    invoke-static {v2, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a0070

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v4, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Screen"

    move-object v0, v4

    const-string v4, "GiftPass"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Entity_Int_Value"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Entity_State"

    move-object v0, v4

    const-string v4, "Buy"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "GiftPassSuccess"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 7

    move-object v4, p0

    const-string v6, "purchasedGift"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->o:LV6/o;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v0, LV6/o;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x5

    const-string v6, "progressBar"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Loe/X;->c:Lve/b;

    const/4 v6, 0x3

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;

    const/4 v6, 0x4

    invoke-direct {v3, v4, p1, v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move p1, v6

    invoke-static {v0, v2, v1, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "SharedGiftPass"

    move-object v0, v6

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x2

    const-string v6, "binding"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Ly7/B;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0d0030

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a029b

    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    const v2, 0x7f0a0553

    const/4 v6, 0x4

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    new-instance v2, LV6/o;

    const/4 v7, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-direct {v2, p1, v3}, LV6/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->o:LV6/o;

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v7, "KEY_GIFT_SUBSCRIPTION_CARD"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v7, 0x2

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    const-string v6, "giftSubscriptionCard"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-string v7, "KEY_MESSAGE"

    move-object v3, v7

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const-string v7, "message"

    move-object v3, v7

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object p1, v7

    const-string v6, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v7

    move-object p1, v7

    const-string v6, "<get-navController>(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const v0, 0x7f110004

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "LandedGiftPass"

    move-object v0, v6

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x5

    const v0, 0x7f0a0553

    const/4 v7, 0x6

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x2
.end method
