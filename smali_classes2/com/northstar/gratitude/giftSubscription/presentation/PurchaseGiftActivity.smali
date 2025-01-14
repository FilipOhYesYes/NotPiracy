.class public final Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;
.super Ls7/t;
.source "PurchaseGiftActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:LV6/C;

.field public p:Ljava/lang/String;

.field public q:Ls7/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls7/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final D0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->o:LV6/C;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v0, LV6/C;->c:LV6/n6;

    const/4 v4, 0x7

    iget-object v0, v0, LV6/n6;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x7

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Ls7/t;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d0050

    const/4 v11, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a029b

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/4 v9, 0x4

    const v0, 0x7f0a0490

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_8

    const/4 v9, 0x3

    new-instance v0, LV6/p6;

    const/4 v10, 0x4

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x2

    invoke-direct {v0, v3}, LV6/p6;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x6

    const v3, 0x7f0a0553

    const/4 v10, 0x1

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_7

    const/4 v10, 0x7

    new-instance v3, LV6/n6;

    const/4 v10, 0x5

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x3

    invoke-direct {v3, v4}, LV6/n6;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v9, 0x6

    new-instance v4, LV6/C;

    const/4 v10, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    invoke-direct {v4, p1, v0, v3}, LV6/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LV6/p6;LV6/n6;)V

    const/4 v11, 0x2

    iput-object v4, p0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->o:LV6/C;

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v11, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x6

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->p:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {}, LR3/b;->f()Ls7/p;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v11, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v9, 0x2

    const-class p1, Ls7/o;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ls7/o;

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->q:Ls7/o;

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->o:LV6/C;

    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    iget-object p1, p1, LV6/C;->b:LV6/p6;

    const/4 v11, 0x1

    iget-object p1, p1, LV6/p6;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v10, 0x6

    :cond_2
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->q:Ls7/o;

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->p:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    sget-object v2, Loe/X;->c:Lve/b;

    const/4 v10, 0x5

    new-instance v5, Ls7/l;

    const/4 v9, 0x7

    invoke-direct {v5, p1, v0, v1}, Ls7/l;-><init>(Ls7/o;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x1

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ls7/u;

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ls7/u;-><init>(Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;)V

    const/4 v10, 0x7

    new-instance v2, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity$a;

    const/4 v10, 0x4

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity$a;-><init>(Ls7/u;)V

    const/4 v11, 0x4

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "LandedGiftPass"

    move-object v0, v8

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x6

    return-void

    :cond_3
    const/4 v11, 0x5

    const-string v8, "userId"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x2

    const-string v8, "giftsViewModel"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x2

    :cond_5
    const/4 v10, 0x6

    const-string v8, "binding"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v1

    const/4 v11, 0x2

    :cond_6
    const/4 v9, 0x5

    :goto_0
    return-void

    :cond_7
    const/4 v10, 0x3

    const v0, 0x7f0a0553

    const/4 v10, 0x4

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v10, 0x7
.end method
