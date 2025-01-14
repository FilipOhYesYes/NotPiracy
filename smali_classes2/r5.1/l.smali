.class public final Lr5/l;
.super Lcom/google/android/material/bottomsheet/c;
.source "AffnAttachPhotoBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/l$a;
    }
.end annotation


# instance fields
.field public a:LV6/d0;

.field public b:Lr5/l$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lr5/l;->c:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string v3, "HAS_PHOTO"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    iput-boolean p1, v1, Lr5/l;->c:Z

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const p3, 0x7f0d0084

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a0235

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0390

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a03a2

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a03a6

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    const p2, 0x7f0a03b6

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a03f4

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0435

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    const p2, 0x7f0a043e

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a044e

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a0472

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a06b4

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a06de

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a0707

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a075c

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a07da

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    new-instance p2, LV6/d0;

    const/4 v9, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x2

    iput-object p2, p0, Lr5/l;->a:LV6/d0;

    const/4 v8, 0x3

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v8, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lr5/l;->a:LV6/d0;

    const/4 v4, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lr5/l;->a:LV6/d0;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance p2, LC9/x;

    const/4 v4, 0x4

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {p2, v1, v0}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v0, p1, LV6/d0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    new-instance p2, LA8/n;

    const/4 v3, 0x3

    const/16 v4, 0xa

    move v0, v4

    invoke-direct {p2, v1, v0}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    iget-object v0, p1, LV6/d0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p2, LC9/y;

    const/4 v3, 0x1

    const/16 v3, 0xc

    move v0, v3

    invoke-direct {p2, v1, v0}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object v0, p1, LV6/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    new-instance p2, LC9/z;

    const/4 v4, 0x6

    const/16 v3, 0xb

    move v0, v3

    invoke-direct {p2, v1, v0}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iget-object v0, p1, LV6/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-boolean p2, v1, Lr5/l;->c:Z

    const/4 v3, 0x3

    const-string v3, "layoutDelete"

    move-object v0, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, v1, Lr5/l;->a:LV6/d0;

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p2, p2, LV6/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p2, v1, Lr5/l;->a:LV6/d0;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p2, p2, LV6/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x6

    :goto_0
    new-instance p2, LC9/A;

    const/4 v3, 0x4

    const/4 v4, 0x7

    move v0, v4

    invoke-direct {p2, v1, v0}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iget-object p1, p1, LV6/d0;->b:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void
.end method
