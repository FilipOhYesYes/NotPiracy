.class public final Lcom/northstar/visionBoard/presentation/section/a;
.super LLa/j;
.source "EditDescriptionBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/visionBoard/presentation/section/a$a;
    }
.end annotation


# instance fields
.field public f:LV6/i0;

.field public l:Ljava/lang/String;

.field public m:Lcom/northstar/visionBoard/presentation/section/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LLa/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/section/a;->l:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    const v0, 0x7f150001

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v3, "sectionDesc"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    const-string v3, ""

    move-object p1, v3

    :cond_1
    const/4 v4, 0x4

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/section/a;->l:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x6

    new-instance v0, LLa/g;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const p3, 0x7f0d008d

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00e9

    const/4 v6, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageButton;

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a0107

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const p2, 0x7f0a026d

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a0669

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a07da

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    new-instance p2, LV6/i0;

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-direct {p2, p1, p3, v0, v1}, LV6/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    const/4 v6, 0x6

    iput-object p2, v3, Lcom/northstar/visionBoard/presentation/section/a;->f:LV6/i0;

    const/4 v5, 0x5

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v6, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/section/a;->f:LV6/i0;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/section/a;->m:Lcom/northstar/visionBoard/presentation/section/a$a;

    const/4 v3, 0x1

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

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/section/a;->f:LV6/i0;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/northstar/visionBoard/presentation/section/a;->l:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/section/a;->f:LV6/i0;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, LD9/d;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/i0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LLa/h;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LLa/h;-><init>(Lcom/northstar/visionBoard/presentation/section/a;LUd/d;)V

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-static {p1, v0, v0, p2, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/section/a;->f:LV6/i0;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LD9/e;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/i0;->b:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method
