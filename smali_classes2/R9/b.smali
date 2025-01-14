.class public final LR9/b;
.super Lcom/google/android/material/bottomsheet/c;
.source "WeeklyReviewFeedbackBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/k0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LV6/k0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/k0;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LR9/b;->a:LV6/k0;

    const/4 v2, 0x2

    iget-object p1, p1, LV6/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LR9/b;->a:LV6/k0;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, v1, LR9/b;->a:LV6/k0;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const p2, 0x7f140b1f

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/k0;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, v1, LR9/b;->a:LV6/k0;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const p2, 0x7f140374

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/k0;->d:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, v1, LR9/b;->a:LV6/k0;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LG9/q;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v1, v0}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/k0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object p1, v1, LR9/b;->a:LV6/k0;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LG9/x;

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/k0;->c:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    return-void
.end method
