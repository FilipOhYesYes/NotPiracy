.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;
.super Lm7/j0;
.source "Ftue3FaceLiftFragmentThree.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/R1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm7/j0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0a02b5

    const/4 v4, 0x6

    return v0
.end method

.method public final e1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, LE2/f;

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {v1, v3, v2}, LE2/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/R1;->d:Landroid/widget/ScrollView;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/R1;->b:Landroid/widget/Button;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x3

    const/16 v5, 0x2d

    move v1, v5

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, v1, LV6/R1;->b:Landroid/widget/Button;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final f1()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v1, Landroidx/activity/b;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v3, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/R1;->d:Landroid/widget/ScrollView;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/R1;->b:Landroid/widget/Button;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x7

    const/16 v6, 0x18

    move v1, v6

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v6

    move v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, v1, LV6/R1;->b:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {v3, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0126

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a012c

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/Button;

    const/4 v5, 0x3

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    const p2, 0x7f0a026c

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const p2, 0x7f0a033b

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const p2, 0x7f0a05c0

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const p2, 0x7f0a0668

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    const p2, 0x7f0a073e

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    new-instance p2, LV6/R1;

    const/4 v5, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    invoke-direct {p2, p1, p3, v0, v1}, LV6/R1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ScrollView;)V

    const/4 v5, 0x6

    iput-object p2, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x4

    new-instance p1, LA8/z;

    const/4 v5, 0x4

    const/16 v5, 0x9

    move v1, v5

    invoke-direct {p1, v3, v1}, LA8/z;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lm7/a;->c1()Lm7/N;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lm7/N;->e:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    xor-int/2addr v1, v2

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Lm7/C;

    const/4 v5, 0x6

    invoke-direct {p1, v3, p2}, Lm7/C;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;LV6/R1;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/R1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v4, "requireContext(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->r:LV6/R1;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v4, "etName"

    move-object v0, v4

    iget-object p2, p2, LV6/R1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LV9/r;->u(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v4, 0x2

    return-void
.end method
