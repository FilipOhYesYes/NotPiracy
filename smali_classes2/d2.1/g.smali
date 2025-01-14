.class public final Ld2/g;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld2/g;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object p1, v2, Ld2/g;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
