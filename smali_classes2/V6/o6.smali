.class public final LV6/o6;
.super Ljava/lang/Object;
.source "LayoutReelFrameBinding.java"

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

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/o6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, LV6/o6;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p3, v0, LV6/o6;->c:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object p4, v0, LV6/o6;->d:Landroid/widget/ImageView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)LV6/o6;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    const v0, 0x7f0a02f2

    const/4 v8, 0x7

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const v0, 0x7f0a02f3

    const/4 v8, 0x1

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f0a02f4

    const/4 v8, 0x6

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const v0, 0x7f0a02f5

    const/4 v7, 0x3

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f0a02f6

    const/4 v7, 0x6

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const v0, 0x7f0a02f7

    const/4 v8, 0x6

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const v0, 0x7f0a02fb

    const/4 v7, 0x6

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const v0, 0x7f0a02fc

    const/4 v7, 0x2

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const v0, 0x7f0a02fd

    const/4 v7, 0x5

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const v0, 0x7f0a02fe

    const/4 v7, 0x7

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const v0, 0x7f0a02ff

    const/4 v8, 0x7

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f0a0300

    const/4 v8, 0x7

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f0a038c

    const/4 v8, 0x3

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const v0, 0x7f0a03d6

    const/4 v7, 0x5

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f0a03d7

    const/4 v7, 0x4

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f0a03d8

    const/4 v7, 0x5

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/ImageView;

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    const v0, 0x7f0a03f6

    const/4 v8, 0x1

    invoke-static {v5, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    new-instance v0, LV6/o6;

    const/4 v8, 0x4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-direct {v0, v5, v1, v2, v3}, LV6/o6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/o6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    return-object v0
.end method
