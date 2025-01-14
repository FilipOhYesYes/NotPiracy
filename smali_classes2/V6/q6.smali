.class public final LV6/q6;
.super Ljava/lang/Object;
.source "LayoutToolbarCenterTitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/q6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    iput-object p2, v0, LV6/q6;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    iput-object p3, v0, LV6/q6;->c:Landroid/widget/TextView;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)LV6/q6;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const v0, 0x7f0a00e9

    const/4 v7, 0x7

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const v0, 0x7f0a04a1

    const/4 v6, 0x7

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    const v2, 0x7f0a07da

    const/4 v6, 0x1

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    new-instance v4, LV6/q6;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v1, v3}, LV6/q6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const/4 v7, 0x7

    return-object v4

    :cond_0
    const/4 v7, 0x1

    const v0, 0x7f0a07da

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v7, 0x6
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/q6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    return-object v0
.end method
