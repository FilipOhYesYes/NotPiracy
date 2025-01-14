.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;
.super Ls6/a;
.source "CancelSubscriptionSurveyAnswerPricingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/y1;

.field public final d:LPd/l;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ls6/a;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LX8/h;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment$a;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    new-instance v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    new-instance v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment$c;

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->d:LPd/l;

    const/4 v6, 0x2

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->e:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v1, LJ3/c;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, LJ3/c;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const p3, 0x7f0d010f

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00f3

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a014c

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a0268

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a026b

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a0553

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a077c

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    new-instance p2, LV6/y1;

    const/4 v8, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    const/4 v8, 0x7

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    const/4 v8, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LA8/n;

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v0, p1, LV6/y1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    new-instance p2, LC9/y;

    const/4 v4, 0x5

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/y1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LB9/o0;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, p2, v0, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
