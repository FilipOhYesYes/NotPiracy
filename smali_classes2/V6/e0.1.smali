.class public final LV6/e0;
.super Ljava/lang/Object;
.source "BottomSheetCancelSubscriptionConfirmationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
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

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/core/widget/NestedScrollView;
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
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/e0;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x6

    iput-object p2, v0, LV6/e0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x3

    iput-object p3, v0, LV6/e0;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    iput-object p4, v0, LV6/e0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x3

    iput-object p5, v0, LV6/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/e0;
    .locals 10
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

    const v0, 0x7f0d0087

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p0, v7

    const p1, 0x7f0a00f2

    const/4 v9, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const p1, 0x7f0a00f8

    const/4 v8, 0x4

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const p1, 0x7f0a0112

    const/4 v9, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    const p1, 0x7f0a0330

    const/4 v8, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const p1, 0x7f0a0592

    const/4 v8, 0x7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    const p1, 0x7f0a07b4

    const/4 v9, 0x6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const p1, 0x7f0a07da

    const/4 v9, 0x6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    new-instance p1, LV6/e0;

    const/4 v8, 0x6

    move-object v2, p0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LV6/e0;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x5
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/e0;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x6

    return-object v0
.end method
