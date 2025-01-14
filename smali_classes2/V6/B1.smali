.class public final LV6/B1;
.super Ljava/lang/Object;
.source "FragmentChallengeBannerGenericBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p2, v0, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/B1;->c:Landroid/widget/Button;

    const/4 v2, 0x5

    iput-object p4, v0, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x7

    iput-object p5, v0, LV6/B1;->e:Landroid/widget/Button;

    const/4 v2, 0x2

    iput-object p6, v0, LV6/B1;->f:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p7, v0, LV6/B1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    iput-object p8, v0, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p9, v0, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B1;
    .locals 13
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0111

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p0, v11

    const p1, 0x7f0a0106

    const/4 v12, 0x1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    const p1, 0x7f0a0116

    const/4 v12, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    const p1, 0x7f0a0182

    const/4 v12, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    const p1, 0x7f0a0204

    const/4 v12, 0x4

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    const p1, 0x7f0a03c6

    const/4 v12, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x3

    if-eqz v7, :cond_0

    const/4 v12, 0x7

    const p1, 0x7f0a042b

    const/4 v12, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    const p1, 0x7f0a07b4

    const/4 v12, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    const/4 v12, 0x1

    const p1, 0x7f0a07da

    const/4 v12, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x5

    if-eqz v10, :cond_0

    const/4 v12, 0x6

    new-instance p1, LV6/B1;

    const/4 v12, 0x1

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LV6/B1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    return-object p1

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x3

    const-string v11, "Missing required view with ID: "

    move-object v0, v11

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x3
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
