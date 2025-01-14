.class public final LV6/k0;
.super Ljava/lang/Object;
.source "BottomSheetFeedbackBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    iput-object p2, v0, LV6/k0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x6

    iput-object p3, v0, LV6/k0;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iput-object p4, v0, LV6/k0;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object p5, v0, LV6/k0;->e:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/k0;
    .locals 11
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

    const v0, 0x7f0d0090

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p0, v7

    const p1, 0x7f0a015b

    const/4 v9, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    const p1, 0x7f0a03a2

    const/4 v9, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    const p1, 0x7f0a04ae

    const/4 v8, 0x1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const p1, 0x7f0a07b4

    const/4 v9, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    const p1, 0x7f0a07da

    const/4 v8, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    new-instance p1, LV6/k0;

    const/4 v9, 0x7

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LV6/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x7
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    return-object v0
.end method
