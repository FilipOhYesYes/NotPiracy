.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;
.super LY8/c;
.source "ManageSubscriptionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LY8/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity$a;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    const-class v2, LU8/b;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity$b;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity$c;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final G0()V
    .locals 8

    move-object v5, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v7, 0x6

    sget-object v1, LV9/w$a;->l:LV9/w$a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f0a029b

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, LY8/n;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    check-cast v0, LY8/n;

    const/4 v7, 0x1

    iget-boolean v1, v0, LY8/n;->o:Z

    const/4 v7, 0x5

    const-string v7, "SwitchProSuccess"

    move-object v2, v7

    const-string v7, "Entity_String_Value"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const-string v7, "Yearly"

    move-object v1, v7

    invoke-static {v3, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    iput-boolean v4, v0, LY8/n;->o:Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-boolean v1, v0, LY8/n;->q:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-string v7, "ResubscribeSuccess"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v1, v2, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    iput-boolean v4, v0, LY8/n;->q:Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-boolean v1, v0, LY8/n;->p:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const-string v7, "Monthly"

    move-object v1, v7

    invoke-static {v3, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x1

    iput-boolean v4, v0, LY8/n;->p:Z

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v0, v6

    const v1, 0x7f0d0046

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a029b

    const/4 v6, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const v1, 0x7f0a0553

    const/4 v6, 0x6

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    const-string v5, "beginTransaction(...)"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, LY8/n;

    const/4 v6, 0x4

    invoke-direct {v1}, LY8/n;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, LT8/g;->y(Z)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const-string v6, "Is Pro user"

    move-object v1, v6

    invoke-static {p1, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    const v0, 0x7f0a0553

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x7
.end method

.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 6

    move-object v2, p0

    const-string v5, "customerInfo"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {v2, p1}, La9/a;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    instance-of v1, v0, LY8/n;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, LY8/n;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LY8/n;->b1(Lcom/revenuecat/purchases/CustomerInfo;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
