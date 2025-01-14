.class public final LR9/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "PromptsUpdateFeedbackBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/k0;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LV6/k0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/k0;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LR9/a;->a:LV6/k0;

    const/4 v2, 0x6

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

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LR9/a;->a:LV6/k0;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object p1, v1, LR9/a;->a:LV6/k0;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const p2, 0x7f140893

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/k0;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p1, v1, LR9/a;->a:LV6/k0;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const p2, 0x7f140892

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/k0;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p1, v1, LR9/a;->a:LV6/k0;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance p2, LA8/B;

    const/4 v3, 0x5

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {p2, v1, v0}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/k0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, v1, LR9/a;->a:LV6/k0;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance p2, LG9/p;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p2, v1, v0}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/k0;->c:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    return-void
.end method
