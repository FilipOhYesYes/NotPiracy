.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Le2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public final synthetic p:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout$i;->p:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    iput v0, v3, Lcom/google/android/material/tabs/TabLayout$i;->o:I

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/content/Context;)V

    const/4 v5, 0x7

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x5

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    const/4 v5, 0x5

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v5, 0x4

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v5, 0x1

    invoke-static {v3, p2, v2, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v5, 0x6

    const/16 v5, 0x11

    move p2, v5

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x7

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p2, v5

    xor-int/2addr p1, p2

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x3ea

    move p2, v5

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v5, 0x5

    return-void
.end method

.method private getBadge()Le2/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method private getOrCreateBadge()Le2/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Le2/a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v2}, Le2/a;-><init>(Landroid/content/Context;Le2/b$a;)V

    const/4 v6, 0x2

    iput-object v1, v3, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v5, "Unable to create badge"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    iget-object v3, v1, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    iget-object v0, v1, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    move-object v0, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    :goto_2
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$i;->a()V

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v7, 0x4

    if-eq v2, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$i;->a()V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v7, 0x5

    invoke-static {v1, v0}, Le2/f;->a(Le2/a;Landroid/view/View;)V

    const/4 v7, 0x2

    iput-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$i;->c(Landroid/view/View;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_6

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v6, 0x5

    if-eq v2, v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$i;->a()V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, 0x1

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v7, 0x3

    invoke-static {v1, v0}, Le2/f;->a(Le2/a;Landroid/view/View;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$i;->c(Landroid/view/View;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$i;->a()V

    const/4 v6, 0x2

    :cond_7
    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v4, 0x2

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Le2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v6, 0x5

    if-ne v1, v0, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v5, "Tab not attached to a TabLayout"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$i;->n:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$i;->n:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$i;->p:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout$i;->p:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/material/tabs/TabLayout$i;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/material/tabs/TabLayout$i;->n:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iput-object v2, v6, Lcom/google/android/material/tabs/TabLayout$i;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, 0x3

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x1

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x6

    const v3, 0x3727c5ac    # 1.0E-5f

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v9, 0x5

    const/4 v9, -0x1

    move v3, v9

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v9, 0x5

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    invoke-static {v3}, LB2/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x7

    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    move-object p1, v2

    :cond_2
    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    move-object v2, v1

    :goto_1
    invoke-direct {v4, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    move-object p1, v4

    :cond_4
    const/4 v9, 0x5

    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x7

    return-void
.end method

.method public final f()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v3, v8

    if-eq v3, v5, :cond_3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x2

    iput-object v2, v5, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x7

    const/16 v7, 0x8

    move v4, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    :cond_5
    const/4 v7, 0x6

    const v1, 0x1020014

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v8

    move v1, v8

    iput v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->o:I

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x3

    const v1, 0x1020006

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/widget/ImageView;

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v8, 0x2

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x4

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v8, 0x1

    :cond_8
    const/4 v8, 0x7

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/TextView;

    const/4 v8, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/widget/ImageView;

    const/4 v8, 0x5

    :goto_1
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_f

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v1, v7

    const v3, 0x7f0d00e4

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v8, 0x6

    :cond_9
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x6

    if-nez v1, :cond_a

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v1, v7

    const v3, 0x7f0d00e5

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x1

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->o:I

    const/4 v7, 0x1

    :cond_a
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$i;->p:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v8, 0x6

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_b

    const/4 v7, 0x4

    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/4 v7, 0x5

    const/4 v8, -0x1

    move v3, v8

    if-eq v1, v3, :cond_b

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_b
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v8, 0x4

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v8, 0x6

    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    :cond_c
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v8, 0x2

    if-nez v1, :cond_d

    const/4 v8, 0x4

    goto :goto_3

    :cond_d
    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/material/tabs/c;

    const/4 v7, 0x5

    invoke-direct {v2, v5, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v8, 0x6

    :goto_3
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v8, 0x5

    if-nez v1, :cond_e

    const/4 v7, 0x6

    goto :goto_4

    :cond_e
    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/material/tabs/c;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_f
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/TextView;

    const/4 v8, 0x2

    if-nez v1, :cond_10

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/widget/ImageView;

    const/4 v7, 0x4

    if-eqz v3, :cond_11

    const/4 v8, 0x4

    :cond_10
    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v8, 0x7

    :cond_11
    const/4 v8, 0x6

    :goto_4
    if-eqz v0, :cond_12

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_12

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    :cond_12
    const/4 v8, 0x7

    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 11
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move-object v0, v1

    :goto_0
    iget-object v2, v8, Lcom/google/android/material/tabs/TabLayout$i;->p:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x3

    iget-object v3, v8, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    move-object v3, v1

    :goto_1
    const/16 v10, 0x8

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    if-eqz p2, :cond_4

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x7

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x6

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v6, v10

    xor-int/2addr v0, v6

    const/4 v10, 0x5

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    iget-object v7, v8, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v10, 0x5

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    const/4 v10, 0x7

    if-ne v7, v6, :cond_5

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    :goto_3
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    move-object v7, v3

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    move-object v7, v1

    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v7, v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    const/16 v10, 0x8

    move v7, v10

    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    :cond_9
    const/4 v10, 0x6

    :goto_6
    if-eqz p3, :cond_c

    const/4 v10, 0x3

    if-eqz p2, :cond_c

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x3

    if-eqz v6, :cond_a

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v10

    move p3, v10

    if-nez p3, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p3, v10

    invoke-static {p3, v4}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v10

    move p3, v10

    float-to-int p3, p3

    const/4 v10, 0x6

    goto :goto_7

    :cond_a
    const/4 v10, 0x7

    const/4 v10, 0x0

    move p3, v10

    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_b

    const/4 v10, 0x6

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    move v2, v10

    if-eq p3, v2, :cond_c

    const/4 v10, 0x4

    invoke-static {p1, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v10, 0x4

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x7

    goto :goto_8

    :cond_b
    const/4 v10, 0x6

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    if-eq p3, v2, :cond_c

    const/4 v10, 0x5

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x1

    invoke-static {p1, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x3

    :cond_c
    const/4 v10, 0x7

    :goto_8
    iget-object p1, v8, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v10, 0x7

    if-eqz p1, :cond_d

    const/4 v10, 0x2

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    :cond_d
    const/4 v10, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    const/16 v10, 0x17

    move p2, v10

    if-le p1, p2, :cond_f

    const/4 v10, 0x6

    if-eqz v0, :cond_e

    const/4 v10, 0x6

    goto :goto_9

    :cond_e
    const/4 v10, 0x4

    move-object v3, v1

    :goto_9
    invoke-static {v8, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    :cond_f
    const/4 v10, 0x3

    return-void
.end method

.method public getContentHeight()I
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v11, 0x4

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v12, 0x7

    iget-object v2, v9, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v12, 0x3

    const/4 v11, 0x3

    move v3, v11

    new-array v4, v3, [Landroid/view/View;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v5, v11

    aput-object v0, v4, v5

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v0, v12

    aput-object v1, v4, v0

    const/4 v11, 0x5

    const/4 v12, 0x2

    move v1, v12

    aput-object v2, v4, v1

    const/4 v11, 0x7

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v11, 0x6

    aget-object v7, v4, v5

    const/4 v11, 0x4

    if-eqz v7, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v8, v12

    if-nez v8, :cond_2

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    move v8, v12

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v2, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    move v2, v12

    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    move v6, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v1, v12

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    move v1, v12

    :goto_2
    const/4 v11, 0x1

    move v6, v11

    :cond_2
    const/4 v11, 0x2

    add-int/2addr v5, v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x4

    return v1
.end method

.method public getContentWidth()I
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v11, 0x3

    iget-object v2, v9, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v3, v11

    new-array v4, v3, [Landroid/view/View;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v5, v11

    aput-object v0, v4, v5

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v4, v0

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v1, v11

    aput-object v2, v4, v1

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v11, 0x6

    aget-object v7, v4, v5

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v8, v11

    if-nez v8, :cond_2

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    move v8, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v2, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    move v2, v11

    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    move v6, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v1, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    move v1, v11

    :goto_2
    const/4 v11, 0x1

    move v6, v11

    :cond_2
    const/4 v11, 0x5

    add-int/2addr v5, v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Le2/a;

    const/4 v8, 0x7

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v7

    move-object p1, v7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v8, 0x1

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/4 v8, 0x6

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f1404b5

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move v0, v9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v1, v9

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$i;->p:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v9

    move v3, v9

    if-lez v3, :cond_1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    if-le v0, v3, :cond_1

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x4

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v9, 0x2

    const/high16 v9, -0x80000000

    move v0, v9

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move p1, v9

    :cond_1
    const/4 v9, 0x3

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->w:F

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/material/tabs/TabLayout$i;->o:I

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v1, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-object v3, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    move v3, v9

    if-le v3, v4, :cond_3

    const/4 v9, 0x2

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->x:F

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x7

    :goto_0
    iget-object v3, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    move v3, v9

    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    move v5, v9

    iget-object v6, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v9

    move v6, v9

    cmpl-float v3, v0, v3

    const/4 v9, 0x3

    if-nez v3, :cond_4

    const/4 v9, 0x4

    if-ltz v6, :cond_6

    const/4 v9, 0x5

    if-eq v1, v6, :cond_6

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x5

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v6, v9

    if-ne v2, v4, :cond_5

    const/4 v9, 0x7

    if-lez v3, :cond_5

    const/4 v9, 0x6

    if-ne v5, v4, :cond_5

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    move v3, v9

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    move v2, v9

    div-float v2, v0, v2

    const/4 v9, 0x7

    mul-float v2, v2, v3

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v3, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x5

    int-to-float v3, v3

    const/4 v9, 0x5

    cmpl-float v2, v2, v3

    const/4 v9, 0x6

    if-lez v2, :cond_5

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x1

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x7

    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v3, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v6, "Tab not attached to a TabLayout"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public setSelected(Z)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
