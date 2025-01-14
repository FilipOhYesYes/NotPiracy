.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;
.super Ls6/a;
.source "Ftue3FragmentTwo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/X1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    move-object v6, p0

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const p3, 0x7f0d012c

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00fc

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a0170

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0171

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a0172

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a0173

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0770

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0771

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0772

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0773

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a07cb

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    new-instance p2, LV6/X1;

    const/4 v9, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    invoke-direct {p2, p1, p3, v0}, LV6/X1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const/4 v9, 0x6

    iput-object p2, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;->c:LV6/X1;

    const/4 v8, 0x1

    new-instance p1, LD9/d;

    const/4 v8, 0x3

    const/4 v9, 0x5

    move p2, v9

    invoke-direct {p1, v6, p2}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    const p1, 0x7f140807

    const/4 v9, 0x6

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v8, "getString(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance p2, Landroid/text/SpannableString;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    new-instance p1, Lk7/d;

    const/4 v8, 0x1

    invoke-direct {p1, v6}, Lk7/d;-><init>(Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;)V

    const/4 v9, 0x4

    new-instance p3, Lk7/e;

    const/4 v9, 0x5

    invoke-direct {p3, v6}, Lk7/e;-><init>(Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;)V

    const/4 v8, 0x3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const v2, 0x7f060147

    const/4 v8, 0x2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move v2, v8

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x1

    const/16 v8, 0x28

    move v2, v8

    const/16 v9, 0x34

    move v3, v9

    const/16 v9, 0x21

    move v4, v9

    invoke-virtual {p2, p1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x4

    const/16 v9, 0x39

    move p1, v9

    const/16 v8, 0x47

    move v5, v8

    invoke-virtual {p2, p3, p1, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    const/16 v9, 0x12

    move p3, v9

    invoke-virtual {p2, v0, v2, v3, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x2

    invoke-virtual {p2, v1, p1, v5, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x3

    iget-object p1, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;->c:LV6/X1;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/X1;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v9, 0x1

    iget-object p1, v6, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;->c:LV6/X1;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/X1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p2

    const/4 v9, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;->c:LV6/X1;

    const/4 v3, 0x2

    return-void
.end method
