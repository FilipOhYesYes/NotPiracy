.class public final LV6/B4;
.super Ljava/lang/Object;
.source "ItemAffnMusicNoneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/B4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, LV6/B4;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B4;
    .locals 5
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

    move-object v2, p0

    const v0, 0x7f0d01e0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    const p1, 0x7f0a0567

    const/4 v4, 0x5

    invoke-static {v2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const p1, 0x7f0a073a

    const/4 v4, 0x6

    invoke-static {v2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const p1, 0x7f0a073b

    const/4 v4, 0x7

    invoke-static {v2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const p1, 0x7f0a081b

    const/4 v4, 0x5

    invoke-static {v2, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance p1, LV6/B4;

    const/4 v4, 0x2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v0}, LV6/B4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/B4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    return-object v0
.end method
