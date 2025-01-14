.class public final LY5/f;
.super Lcom/google/android/material/bottomsheet/c;
.source "GoogleDriveBackupFoundBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/f$a;
    }
.end annotation


# instance fields
.field public a:LV6/x0;

.field public b:LY5/f$a;

.field public c:LQ5/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v4, "KEY_LAST_BACKUP_DATA"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LQ5/i;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, LY5/f;->c:LQ5/i;

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const p3, 0x7f0d009f

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a00fa

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0235

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a02f9

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a03df

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0456

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a06bd

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a06ce

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a06cf

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a06d0

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a06d1

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a06e9

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a071f

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a07b4

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07da

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    new-instance p2, LV6/x0;

    const/4 v11, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iput-object p2, p0, LY5/f;->a:LV6/x0;

    const/4 v11, 0x3

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY5/f;->a:LV6/x0;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "view"

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-super {v5, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p2, LC9/z;

    const/4 v7, 0x3

    invoke-direct {p2, v5, v0}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/x0;->b:Landroid/widget/Button;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, LC9/A;

    const/4 v7, 0x6

    invoke-direct {p2, v5, v0}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/x0;->c:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    const-string v7, "requireContext(...)"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p2}, La6/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/x0;->h:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p2, v5, LY5/f;->c:LQ5/i;

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    iget p2, p2, LQ5/i;->b:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p2, v0, v2

    const/4 v7, 0x5

    const p2, 0x7f140446

    const/4 v7, 0x3

    invoke-virtual {v5, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/x0;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p2, v5, LY5/f;->c:LQ5/i;

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    iget p2, p2, LQ5/i;->c:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p2, v7

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, v0, v2

    const/4 v7, 0x3

    const p2, 0x7f140444

    const/4 v7, 0x4

    invoke-virtual {v5, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/x0;->d:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p2, v5, LY5/f;->c:LQ5/i;

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    iget p2, p2, LQ5/i;->e:I

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p2, v0, v2

    const/4 v7, 0x1

    const p2, 0x7f140445

    const/4 v7, 0x3

    invoke-virtual {v5, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/x0;->e:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p2, v5, LY5/f;->c:LQ5/i;

    const/4 v7, 0x5

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    iget p2, p2, LQ5/i;->d:I

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p2, v7

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p2, v0, v2

    const/4 v7, 0x7

    const p2, 0x7f140447

    const/4 v7, 0x1

    invoke-virtual {v5, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/x0;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object p1, v5, LY5/f;->c:LQ5/i;

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iget-object p1, p1, LQ5/i;->a:Ljava/lang/Long;

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    :goto_4
    const-string v7, "tvLastBackupInfo"

    move-object p2, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/x0;->i:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x5

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, Ljava/util/Date;

    const/4 v7, 0x3

    iget-object v0, v5, LY5/f;->c:LQ5/i;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v0, LQ5/i;->a:Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x1

    invoke-static {p2}, LWe/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, v0, v2

    const/4 v7, 0x5

    const p2, 0x7f140448

    const/4 v7, 0x1

    invoke-virtual {v5, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/x0;->i:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    iget-object p1, v5, LY5/f;->a:LV6/x0;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/x0;->i:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x5

    :goto_5
    return-void
.end method
