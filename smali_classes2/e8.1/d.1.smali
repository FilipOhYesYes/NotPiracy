.class public final Le8/d;
.super Le8/h;
.source "AddCustomPromptBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/W;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Le8/h;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Le8/d$a;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Le8/d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x5

    new-instance v2, Le8/d$b;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Le8/d$b;-><init>(Le8/d$a;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Le8/h0;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Le8/d$c;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Le8/d$c;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v3, Le8/d$d;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Le8/d$d;-><init>(LPd/l;)V

    const/4 v7, 0x6

    new-instance v4, Le8/d$e;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, Le8/d$e;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Le8/d;->o:LPd/l;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    const v0, 0x7f150001

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "KEY_TYPE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    const-string v4, "TYPE_NEW"

    move-object p1, v4

    :cond_1
    const/4 v4, 0x1

    const-string v4, "TYPE_EDIT"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Le8/d;->l:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string v4, "KEY_PROMPT_ID"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move-object p1, v0

    :goto_0
    iput-object p1, v2, Le8/d;->m:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-string v4, "KEY_PROMPT_TEXT"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_3
    const/4 v4, 0x5

    iput-object v0, v2, Le8/d;->n:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x4

    new-instance v0, Le8/a;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p3, 0x7f0d0077

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00e9

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageButton;

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a0107

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const p2, 0x7f0a026d

    const/4 v6, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a0669

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a07da

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    new-instance p2, LV6/W;

    const/4 v6, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-direct {p2, p1, p3, v0, v1}, LV6/W;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    const/4 v5, 0x3

    iput-object p2, v3, Le8/d;->f:LV6/W;

    const/4 v5, 0x2

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    const/4 v6, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Le8/d;->f:LV6/W;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, v2, Le8/d;->f:LV6/W;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, v2, Le8/d;->n:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x2

    const-string v5, ""

    move-object p2, v5

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, LV6/W;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p1, v2, Le8/d;->f:LV6/W;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, v2, Le8/d;->n:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move p2, v5

    :goto_1
    xor-int/2addr p2, v0

    const/4 v4, 0x6

    iget-object p1, p1, LV6/W;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Le8/c;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, Le8/c;-><init>(Le8/d;LUd/d;)V

    const/4 v4, 0x7

    const/4 v5, 0x3

    move v1, v5

    invoke-static {p1, v0, v0, p2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v2, Le8/d;->f:LV6/W;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LA8/n;

    const/4 v4, 0x4

    const/4 v5, 0x7

    move v0, v5

    invoke-direct {p2, v2, v0}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/W;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object p1, v2, Le8/d;->f:LV6/W;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "etPrompt"

    move-object p2, v5

    iget-object p1, p1, LV6/W;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, Le8/b;

    const/4 v4, 0x7

    invoke-direct {p2, v2}, Le8/b;-><init>(Le8/d;)V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x6

    iget-object p1, v2, Le8/d;->f:LV6/W;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, LC9/y;

    const/4 v4, 0x5

    const/16 v4, 0x9

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/W;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    return-void
.end method
