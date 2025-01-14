.class public final LW7/j;
.super LW7/t;
.source "CreateNewTagBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/I0;

.field public l:LW7/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LW7/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    const v0, 0x7f150001

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x5

    new-instance v0, LW7/g;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LV6/I0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/I0;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LW7/j;->f:LV6/I0;

    const/4 v2, 0x3

    iget-object p1, p1, LV6/I0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LW7/j;->f:LV6/I0;

    const/4 v3, 0x1

    iput-object v0, v1, LW7/j;->l:LW7/w;

    const/4 v4, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x3

    const p2, 0x7f140607

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 v5, 0x7

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const p2, 0x7f140603

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/I0;->f:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "btnBack"

    move-object p2, v5

    iget-object p1, p1, LV6/I0;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const p2, 0x7f140601

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/I0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p2, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, p2, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move p2, v5

    :goto_1
    xor-int/2addr p2, v0

    const/4 v5, 0x7

    iget-object p1, p1, LV6/I0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v5, "etTag"

    move-object p2, v5

    iget-object p1, p1, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, LLa/f;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p2, v3, v0}, LLa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x5

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance p2, LD7/x;

    const/4 v5, 0x2

    const/4 v5, 0x6

    move v0, v5

    invoke-direct {p2, v3, v0}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/I0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LW7/i;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p2, v3, v0}, LW7/i;-><init>(LW7/j;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v2, v5

    invoke-static {p1, v0, v0, p2, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance p2, LLa/b;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    invoke-direct {p2, v3, v0}, LLa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/I0;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance p2, LPa/a;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    invoke-direct {p2, v3, v0}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object p1, p1, LV6/I0;->c:Landroid/widget/ImageButton;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    new-instance p1, LW7/h;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iget-object p2, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p2, p2, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x4

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

    iget-object p1, v3, LW7/j;->f:LV6/I0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, [Landroid/text/InputFilter;

    const/4 v5, 0x5

    iget-object p1, p1, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v5, 0x7

    return-void
.end method
