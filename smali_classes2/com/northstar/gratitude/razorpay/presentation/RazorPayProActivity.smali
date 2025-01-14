.class public final Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "RazorPayProActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:LV6/E;

.field public l:Ll9/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const-string v5, "binding"

    move-object v1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->f:LV6/E;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p1, LV6/E;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->f:LV6/E;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, LV6/E;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6
.end method

.method public final D0(Z)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    const-string v6, "beginTransaction(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v1, Ll9/a;

    const/4 v6, 0x7

    invoke-direct {v1}, Ll9/a;-><init>()V

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v6, "isCancellable"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    const p1, 0x7f0a029b

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d0052

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a029b

    const/4 v10, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    const v0, 0x7f0a0555

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    new-instance v0, LV6/E;

    const/4 v11, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    invoke-direct {v0, p1, v3}, LV6/E;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->f:LV6/E;

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x2

    invoke-static {}, LR3/b;->h()Ll9/e;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v11, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v11, 0x1

    const-class p1, Ll9/d;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ll9/d;

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->l:Ll9/d;

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v8, "PREFERENCE_RAZORPAY_ORDER_CREATED_DATE"

    move-object v0, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v8, "PREFERENCE_RAZORPAY_PLAN_DURATION"

    move-object v0, v8

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    move p1, v8

    new-instance v0, Ljava/util/Date;

    const/4 v11, 0x7

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x7

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v8

    move v0, v8

    if-gt v0, p1, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->C0(Z)V

    const/4 v10, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x6

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, LT8/g;->y(Z)V

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->D0(Z)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    const-string v8, "PREFERENCE_RAZORPAY_SUBSCRIPTION_ID"

    move-object v0, v8

    const-string v8, ""

    move-object v2, v8

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity;->l:Ll9/d;

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    sget-object v2, Loe/X;->c:Lve/b;

    const/4 v10, 0x2

    new-instance v5, Ll9/b;

    const/4 v10, 0x5

    invoke-direct {v5, v0, p1, v1}, Ll9/b;-><init>(Ll9/d;Ljava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x2

    move v6, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LLa/L;

    const/4 v11, 0x2

    const/4 v8, 0x6

    move v1, v8

    invoke-direct {v0, p0, v1}, LLa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v1, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity$a;

    const/4 v9, 0x7

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayProActivity$a;-><init>(LLa/L;)V

    const/4 v11, 0x2

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const-string v8, "viewModel"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v11, 0x3

    :cond_3
    const/4 v9, 0x4

    :goto_0
    return-void

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v11, 0x3
.end method
