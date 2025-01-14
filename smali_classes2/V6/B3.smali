.class public final LV6/B3;
.super Ljava/lang/Object;
.source "FragmentViewMemoriesEntryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
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

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/northstar/gratitude/custom/CustomPlayPauseButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/progressindicator/LinearProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/B3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p2, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/B3;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object p4, v0, LV6/B3;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    iput-object p5, v0, LV6/B3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    iput-object p6, v0, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v3, 0x3

    iput-object p7, v0, LV6/B3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iput-object p8, v0, LV6/B3;->h:Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p9, v0, LV6/B3;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object p10, v0, LV6/B3;->j:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B3;
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

    const v0, 0x7f0d0199

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v1, v12

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object p0, v12

    const p1, 0x7f0a0129

    const/4 v12, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v3, v0

    check-cast v3, Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v12, 0x6

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    const p1, 0x7f0a0265

    const/4 v12, 0x4

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    const p1, 0x7f0a0475

    const/4 v12, 0x6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v12, 0x3

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    const p1, 0x7f0a047d

    const/4 v12, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    const p1, 0x7f0a047f

    const/4 v12, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    const p1, 0x7f0a0524

    const/4 v12, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    const p1, 0x7f0a0559

    const/4 v12, 0x1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v12, 0x3

    if-eqz v7, :cond_0

    const/4 v12, 0x5

    const p1, 0x7f0a05a0

    const/4 v12, 0x4

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    const/4 v12, 0x4

    const p1, 0x7f0a077a

    const/4 v12, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x7

    if-eqz v9, :cond_0

    const/4 v12, 0x7

    const p1, 0x7f0a0787

    const/4 v12, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x4

    if-eqz v10, :cond_0

    const/4 v12, 0x6

    const p1, 0x7f0a07cc

    const/4 v12, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    const/4 v12, 0x6

    new-instance p0, LV6/B3;

    const/4 v12, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LV6/B3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/northstar/gratitude/custom/CustomPlayPauseButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x1

    return-object p0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    const-string v12, "Missing required view with ID: "

    move-object v0, v12

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/B3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    return-object v0
.end method
