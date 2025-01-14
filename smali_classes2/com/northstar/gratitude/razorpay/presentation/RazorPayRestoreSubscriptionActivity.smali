.class public final Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "RazorPayRestoreSubscriptionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:LV6/F;

.field public l:Ll9/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, v1, LV6/F;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Entity_String_Value"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "RestoreProSuccess"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x4

    const-string v6, "binding"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v6, 0x4
.end method

.method public final D0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v0, LV6/F;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    const-string v4, "progressBarMain"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x5

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    const p1, 0x7f040120

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0d0053

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a0142

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    const/4 v12, 0x6

    const v0, 0x7f0a0268

    const/4 v12, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x1

    const v0, 0x7f0a0490

    const/4 v12, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v12, 0x6

    if-eqz v3, :cond_5

    const/4 v12, 0x1

    const v0, 0x7f0a0555

    const/4 v12, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    const/4 v12, 0x7

    const v0, 0x7f0a0665

    const/4 v12, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    const/4 v12, 0x2

    const v0, 0x7f0a0678

    const/4 v12, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x6

    if-eqz v10, :cond_5

    const/4 v12, 0x5

    const v0, 0x7f0a06f3

    const/4 v12, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x3

    if-eqz v3, :cond_5

    const/4 v12, 0x1

    const v0, 0x7f0a071b

    const/4 v12, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x3

    if-eqz v3, :cond_5

    const/4 v12, 0x5

    new-instance v0, LV6/F;

    const/4 v12, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LV6/F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x5

    invoke-static {}, LR3/b;->h()Ll9/e;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v12, 0x1

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v12, 0x1

    const-class p1, Ll9/d;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ll9/d;

    const/4 v12, 0x5

    iput-object p1, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->l:Ll9/d;

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v12, 0x5

    const-string v11, "binding"

    move-object v0, v11

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    new-instance v3, LA8/B;

    const/4 v12, 0x7

    const/16 v11, 0xa

    move v4, v11

    invoke-direct {v3, p0, v4}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    iget-object p1, p1, LV6/F;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    const/4 v12, 0x4

    iget-object p1, p1, LV6/F;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v12, 0x7

    if-eqz p1, :cond_1

    const/4 v12, 0x3

    const-string v11, "etEmail"

    move-object v0, v11

    iget-object p1, p1, LV6/F;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v0, Ll9/f;

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Ll9/f;-><init>(Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x5

    return-void

    :cond_1
    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v1

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v1

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x7
.end method
