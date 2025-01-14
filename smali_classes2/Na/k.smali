.class public final LNa/k;
.super LNa/c;
.source "RenameVbBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/k$a;
    }
.end annotation


# instance fields
.field public f:LV6/R0;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:LNa/k$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LNa/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LNa/k;->m:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    const v0, 0x7f150001

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v4, "KEY_VB_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    :goto_0
    iput-wide v0, v2, LNa/k;->l:J

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    const-string v4, "KEY_VB_TITLE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_2

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    const-string v5, ""

    move-object p1, v5

    :cond_2
    const/4 v5, 0x1

    iput-object p1, v2, LNa/k;->m:Ljava/lang/String;

    const/4 v5, 0x4

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

    new-instance v0, LNa/j;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, p2}, LV6/R0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/R0;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LNa/k;->f:LV6/R0;

    const/4 v2, 0x3

    iget-object p1, p1, LV6/R0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LNa/k;->f:LV6/R0;

    const/4 v4, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    iget-object p1, v2, LNa/k;->f:LV6/R0;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/R0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x4

    iget-object p2, v2, LNa/k;->m:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, v2, LNa/k;->f:LV6/R0;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, v2, LNa/k;->m:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

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

    const/4 v5, 0x6

    iget-object p1, p1, LV6/R0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    iget-object p1, v2, LNa/k;->f:LV6/R0;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, LD9/b;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p2, v2, v0}, LD9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/R0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LNa/m;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LNa/m;-><init>(LNa/k;LUd/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x3

    move v1, v5

    invoke-static {p1, v0, v0, p2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v2, LNa/k;->f:LV6/R0;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p2, LD9/c;

    const/4 v4, 0x5

    const/4 v5, 0x3

    move v0, v5

    invoke-direct {p2, v2, v0}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/R0;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    iget-object p1, v2, LNa/k;->f:LV6/R0;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v5, "etPrompt"

    move-object p2, v5

    iget-object p1, p1, LV6/R0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p2, LNa/l;

    const/4 v5, 0x7

    invoke-direct {p2, v2}, LNa/l;-><init>(LNa/k;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x4

    return-void
.end method
