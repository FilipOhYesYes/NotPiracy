.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;
.super Ls6/a;
.source "Ftue3FragmentThree.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/Y1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v1, LV6/Y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x6

    const-string v6, "etName"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0, v1}, LV9/r;->l(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/Y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v4, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "user_name_in_app"

    move-object v3, v7

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v7, 0x3

    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, LT8/g;->C(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f0a0059

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const p3, 0x7f0d012d

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a026c

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a033b

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a0668

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a073e

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance p2, LV6/Y1;

    const/4 v5, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    invoke-direct {p2, p1, p3, v1}, LV6/Y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v5, 0x7

    iput-object p2, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v5, 0x5

    new-instance p1, LPa/a;

    const/4 v5, 0x6

    const/4 v5, 0x6

    move p2, v5

    invoke-direct {p1, v3, p2}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/Y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance p2, LLa/f;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move p3, v5

    invoke-direct {p2, v3, p3}, LLa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x7

    new-instance p2, Lk7/c;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, Lk7/c;-><init>(Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/Y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v3, "requireContext(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->c:LV6/Y1;

    const/4 v3, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const-string v3, "etName"

    move-object v0, v3

    iget-object p2, p2, LV6/Y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LV9/r;->u(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v4, 0x7

    return-void
.end method
