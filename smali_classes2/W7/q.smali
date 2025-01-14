.class public final LW7/q;
.super LW7/u;
.source "EditTagBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/j0;

.field public l:LO7/c;

.field public m:LW7/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LW7/u;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    const v0, 0x7f150001

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "KEY_TAG"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO7/c;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, LW7/q;->l:LO7/c;

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x7

    new-instance v0, LW7/m;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const p3, 0x7f0d008e

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00e9

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const p2, 0x7f0a00f8

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0107

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0271

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a045c

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a066a

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a072b

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a07da

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    new-instance p2, LV6/j0;

    const/4 v11, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x3

    iput-object p2, p0, LW7/q;->f:LV6/j0;

    const/4 v10, 0x3

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v9, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LW7/q;->f:LV6/j0;

    const/4 v3, 0x2

    iput-object v0, v1, LW7/q;->m:LW7/w;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p2, v3, LW7/q;->l:LO7/c;

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget-object p2, p2, LO7/c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "toLowerCase(...)"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v5, ""

    move-object p2, v5

    :goto_0
    iget-object p1, p1, LV6/j0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const p2, 0x7f140606

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/j0;->g:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const p2, 0x7f140604

    const/4 v5, 0x6

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/j0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const p2, 0x7f140605

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/j0;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p2, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, p2, LV6/j0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x1

    move p2, v5

    :goto_2
    xor-int/2addr p2, v0

    const/4 v5, 0x4

    iget-object p1, p1, LV6/j0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "etTag"

    move-object p2, v5

    iget-object p1, p1, LV6/j0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, LW7/o;

    const/4 v5, 0x1

    invoke-direct {p2, v3}, LW7/o;-><init>(LW7/q;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x1

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance p2, LD9/f;

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v0, v5

    invoke-direct {p2, v3, v0}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/j0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance p2, LMa/v;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    invoke-direct {p2, v3, v0}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/j0;->c:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LW7/p;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p2, v3, v0}, LW7/p;-><init>(LW7/q;LUd/d;)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v2, v5

    invoke-static {p1, v0, v0, p2, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance p2, LI7/q0;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p2, v3, v0}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/j0;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance p1, LW7/n;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    iget-object p2, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p2, p2, LV6/j0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    move-object p2, v5

    const-string v5, "getFilters(...)"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p2}, LQd/s;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, LW7/q;->f:LV6/j0;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, [Landroid/text/InputFilter;

    const/4 v5, 0x5

    iget-object p1, p1, LV6/j0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v5, 0x4

    return-void
.end method
