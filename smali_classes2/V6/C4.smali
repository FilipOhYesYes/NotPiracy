.class public final LV6/C4;
.super Ljava/lang/Object;
.source "ItemAffnMusicUserBinding.java"

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

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    iput-object p2, v0, LV6/C4;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v2, 0x3

    iput-object p3, v0, LV6/C4;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p4, v0, LV6/C4;->d:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/C4;
    .locals 8
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

    move-object v4, p0

    const v0, 0x7f0d01e1

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    const p1, 0x7f0a0567

    const/4 v6, 0x3

    invoke-static {v4, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const p1, 0x7f0a073a

    const/4 v6, 0x5

    invoke-static {v4, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const p1, 0x7f0a073b

    const/4 v7, 0x5

    invoke-static {v4, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const p1, 0x7f0a081b

    const/4 v6, 0x6

    invoke-static {v4, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    new-instance p1, LV6/C4;

    const/4 v6, 0x6

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    invoke-direct {p1, v4, v0, v1, v2}, LV6/C4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/C4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    return-object v0
.end method
