.class public final LV6/g6;
.super Ljava/lang/Object;
.source "LayoutProBenefitsListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV6/g6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    iput-object p3, v0, LV6/g6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iput-object p1, v0, LV6/g6;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)LV6/g6;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const v0, 0x7f0a0235

    const/4 v5, 0x4

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const v0, 0x7f0a0592

    const/4 v5, 0x2

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const v0, 0x7f0a06a9

    const/4 v5, 0x2

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance v0, LV6/g6;

    const/4 v5, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v1}, LV6/g6;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/g6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
