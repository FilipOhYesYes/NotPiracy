.class public final LV6/s1;
.super Ljava/lang/Object;
.source "FragmentAffirmationsMusicBinding.java"

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

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/shimmer/ShimmerFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p2, v0, LV6/s1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x6

    iput-object p3, v0, LV6/s1;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x7

    iput-object p4, v0, LV6/s1;->d:Landroid/widget/Button;

    const/4 v2, 0x2

    iput-object p5, v0, LV6/s1;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x1

    iput-object p6, v0, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object p7, v0, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/s1;
    .locals 12
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

    const v0, 0x7f0d0105

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p0, v9

    const p1, 0x7f0a00e8

    const/4 v10, 0x4

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    const p1, 0x7f0a00e9

    const/4 v11, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p1, 0x7f0a00eb

    const/4 v10, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const p1, 0x7f0a00ff

    const/4 v10, 0x6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    const p1, 0x7f0a0165

    const/4 v10, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    const p1, 0x7f0a02d6

    const/4 v11, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const p1, 0x7f0a058d

    const/4 v10, 0x1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    if-eqz v7, :cond_0

    const/4 v10, 0x5

    const p1, 0x7f0a05a8

    const/4 v10, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v8, v0

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    const p1, 0x7f0a07da

    const/4 v11, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    new-instance p1, LV6/s1;

    const/4 v11, 0x3

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LV6/s1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v0, v9

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v10, 0x3
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    return-object v0
.end method
