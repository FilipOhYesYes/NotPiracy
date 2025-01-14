.class public final Le8/O0;
.super Lcom/google/android/material/bottomsheet/c;
.source "TurnOffAutoPromptsBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/c1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x7

    new-instance v0, Le8/M0;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const p3, 0x7f0d00c8

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a00f8

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/ImageButton;

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a012c

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/Button;

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a03c0

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a03c6

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a0429

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a0630

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a0699

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const p2, 0x7f0a07b4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const p2, 0x7f0a07da

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance p2, LV6/c1;

    const/4 v4, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-direct {p2, p1, p3, v0}, LV6/c1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    const/4 v4, 0x7

    iput-object p2, v2, Le8/O0;->a:LV6/c1;

    const/4 v4, 0x4

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, v1, Le8/O0;->a:LV6/c1;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance p2, LGa/g;

    const/4 v3, 0x7

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {p2, v1, v0}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object v0, p1, LV6/c1;->b:Landroid/widget/Button;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS8/a;->e:LT8/a;

    const/4 v3, 0x2

    invoke-virtual {p2}, LT8/a;->a()Z

    move-result v3

    move p2, v3

    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    iget-object p1, p1, LV6/c1;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v3, 0x5

    new-instance p2, Le8/N0;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v3, 0x2

    return-void
.end method
