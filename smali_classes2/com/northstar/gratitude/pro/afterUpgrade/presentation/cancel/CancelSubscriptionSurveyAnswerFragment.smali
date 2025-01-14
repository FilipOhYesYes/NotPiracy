.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;
.super LX8/l;
.source "CancelSubscriptionSurveyAnswerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/x1;

.field public final n:LPd/l;

.field public final o:Landroidx/navigation/NavArgsLazy;

.field public p:Ljava/lang/String;

.field public final q:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LX8/l;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LX8/h;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$a;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->n:LPd/l;

    const/4 v6, 0x7

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const/4 v6, 0x5

    const-class v1, LX8/e;

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$d;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lke/c;Lde/a;)V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->o:Landroidx/navigation/NavArgsLazy;

    const/4 v6, 0x5

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->p:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x3

    new-instance v1, LN3/d0;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, v4, v2}, LN3/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const p3, 0x7f0d010e

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a00f1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a0267

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/EditText;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a0553

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const p2, 0x7f0a077c

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance p2, LV6/x1;

    const/4 v4, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    invoke-direct {p2, p1, p3, v0, v1}, LV6/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->m:LV6/x1;

    const/4 v4, 0x6

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->m:LV6/x1;

    const/4 v4, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->m:LV6/x1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->o:Landroidx/navigation/NavArgsLazy;

    const/4 v4, 0x6

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LX8/e;

    const/4 v4, 0x4

    invoke-virtual {p2}, LX8/e;->a()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v0, p1, LV6/x1;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    iget-object v0, p1, LV6/x1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x6

    const-string v4, "etAnswer"

    move-object p2, v4

    iget-object v1, p1, LV6/x1;->c:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, LX8/d;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, LX8/d;-><init>(LV6/x1;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x5

    new-instance p1, LG8/c;

    const/4 v4, 0x6

    const/4 v4, 0x4

    move p2, v4

    invoke-direct {p1, v2, p2}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LA5/u;

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LA5/u;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, p2, v0, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
