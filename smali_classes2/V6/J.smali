.class public final LV6/J;
.super Ljava/lang/Object;
.source "ActivityStreaksShareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    iput-object p2, v0, LV6/J;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)LV6/J;
    .locals 7
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const v2, 0x7f0d005c

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    const v0, 0x7f0a029b

    const/4 v5, 0x2

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const v0, 0x7f0a0553

    const/4 v6, 0x7

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v0, LV6/J;

    const/4 v6, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v1}, LV6/J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x4
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    return-object v0
.end method
