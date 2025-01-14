.class public abstract Ly2/d;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:LD2/m;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Ly2/e;

.field public H:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final a:Landroidx/transition/AutoTransition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ly2/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;

.field public final d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[Ly2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public p:Landroid/content/res/ColorStateList;

.field public final q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public final w:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le2/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ly2/d;->I:[I

    const/4 v4, 0x6

    const v0, -0x101009e

    const/4 v4, 0x6

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ly2/d;->J:[I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v0, v5

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    const/4 v5, 0x5

    iput-object p1, v3, Ly2/d;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v5, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x4

    iput-object p1, v3, Ly2/d;->d:Landroid/util/SparseArray;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    iput p1, v3, Ly2/d;->l:I

    const/4 v5, 0x4

    iput p1, v3, Ly2/d;->m:I

    const/4 v5, 0x5

    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x3

    iput-object v1, v3, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    iput v0, v3, Ly2/d;->x:I

    const/4 v5, 0x7

    iput v0, v3, Ly2/d;->y:I

    const/4 v5, 0x7

    iput-boolean p1, v3, Ly2/d;->E:Z

    const/4 v5, 0x2

    invoke-virtual {v3}, Ly2/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Ly2/d;->q:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Ly2/d;->a:Landroidx/transition/AutoTransition;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroidx/transition/AutoTransition;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Ly2/d;->a:Landroidx/transition/AutoTransition;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f0b0024

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    move v1, v5

    const v2, 0x7f0403af

    const/4 v5, 0x7

    invoke-static {p1, v2, v1}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v5

    move p1, v5

    int-to-long v1, p1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v5, 0x3

    const v2, 0x7f0403bc

    const/4 v5, 0x5

    invoke-static {p1, v2, v1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    new-instance p1, Lv2/m;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    new-instance p1, Ly2/d$a;

    const/4 v5, 0x5

    move-object v0, v3

    check-cast v0, Lh2/b;

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ly2/d$a;-><init>(Lh2/b;)V

    const/4 v5, 0x6

    iput-object p1, v3, Ly2/d;->b:Ly2/d$a;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v5, 0x1

    return-void
.end method

.method private getNewItem()Ly2/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly2/a;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ly2/d;->d(Landroid/content/Context;)Lh2/a;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method private setBadgeIfNeeded(Ly2/a;)V
    .locals 5
    .param p1    # Ly2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Le2/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ly2/a;->setBadge(Le2/a;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v10, p0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x7

    iget-object v0, v10, Ly2/d;->f:[Ly2/a;

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    array-length v4, v0

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_7

    const/4 v12, 0x3

    aget-object v6, v0, v5

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    const/4 v12, 0x7

    iget-object v7, v10, Ly2/d;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v12, 0x5

    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, Ly2/a;->I:Le2/a;

    const/4 v12, 0x4

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    iget-object v7, v6, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v12, 0x4

    if-eqz v7, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v12, 0x4

    iget-object v8, v6, Ly2/a;->I:Le2/a;

    const/4 v12, 0x1

    if-nez v8, :cond_0

    const/4 v12, 0x3

    goto :goto_3

    :cond_0
    const/4 v12, 0x7

    iget-object v9, v8, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x7

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_3

    const/4 v12, 0x1

    iget-object v7, v8, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x3

    if-eqz v7, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    move-object v7, v2

    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x7

    :goto_3
    iput-object v2, v6, Ly2/a;->I:Le2/a;

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x4

    iput-object v2, v6, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v7, v12

    iput v7, v6, Ly2/a;->C:F

    const/4 v12, 0x3

    iput-boolean v3, v6, Ly2/a;->a:Z

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    const/4 v12, 0x3

    iget-object v0, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_8

    const/4 v12, 0x1

    iput v3, v10, Ly2/d;->l:I

    const/4 v12, 0x2

    iput v3, v10, Ly2/d;->m:I

    const/4 v12, 0x1

    iput-object v2, v10, Ly2/d;->f:[Ly2/a;

    const/4 v12, 0x2

    return-void

    :cond_8
    const/4 v12, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    :goto_4
    iget-object v4, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v12

    move v4, v12

    if-ge v2, v4, :cond_9

    const/4 v12, 0x7

    iget-object v4, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    move-object v4, v12

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v2, v12

    :goto_5
    iget-object v4, v10, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v5, v12

    if-ge v2, v5, :cond_b

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    move v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_a

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    const/4 v12, 0x3

    :cond_a
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    goto :goto_5

    :cond_b
    const/4 v12, 0x2

    iget-object v0, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v12

    move v0, v12

    new-array v0, v0, [Ly2/a;

    const/4 v12, 0x7

    iput-object v0, v10, Ly2/d;->f:[Ly2/a;

    const/4 v12, 0x5

    iget v0, v10, Ly2/d;->e:I

    const/4 v12, 0x3

    iget-object v2, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v12

    const/4 v12, -0x1

    move v4, v12

    if-ne v0, v4, :cond_d

    const/4 v12, 0x4

    const/4 v12, 0x3

    move v0, v12

    if-le v2, v0, :cond_c

    const/4 v12, 0x1

    :goto_6
    const/4 v12, 0x1

    move v0, v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    goto :goto_7

    :cond_d
    const/4 v12, 0x6

    if-nez v0, :cond_c

    const/4 v12, 0x4

    goto :goto_6

    :goto_7
    const/4 v12, 0x0

    move v2, v12

    :goto_8
    iget-object v5, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v12

    move v5, v12

    if-ge v2, v5, :cond_12

    const/4 v12, 0x2

    iget-object v5, v10, Ly2/d;->G:Ly2/e;

    const/4 v12, 0x3

    iput-boolean v1, v5, Ly2/e;->b:Z

    const/4 v12, 0x6

    iget-object v5, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x5

    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, v10, Ly2/d;->G:Ly2/e;

    const/4 v12, 0x7

    iput-boolean v3, v5, Ly2/e;->b:Z

    const/4 v12, 0x3

    invoke-direct {v10}, Ly2/d;->getNewItem()Ly2/a;

    move-result-object v12

    move-object v5, v12

    iget-object v6, v10, Ly2/d;->f:[Ly2/a;

    const/4 v12, 0x6

    aput-object v5, v6, v2

    const/4 v12, 0x1

    iget-object v6, v10, Ly2/d;->n:Landroid/content/res/ColorStateList;

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Ly2/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    iget v6, v10, Ly2/d;->o:I

    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Ly2/a;->setIconSize(I)V

    const/4 v12, 0x1

    iget-object v6, v10, Ly2/d;->q:Landroid/content/res/ColorStateList;

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Ly2/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x5

    iget v6, v10, Ly2/d;->r:I

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ly2/a;->setTextAppearanceInactive(I)V

    const/4 v12, 0x5

    iget v6, v10, Ly2/d;->s:I

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ly2/a;->setTextAppearanceActive(I)V

    const/4 v12, 0x3

    iget-object v6, v10, Ly2/d;->p:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Ly2/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x7

    iget v6, v10, Ly2/d;->x:I

    const/4 v12, 0x2

    if-eq v6, v4, :cond_e

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ly2/a;->setItemPaddingTop(I)V

    const/4 v12, 0x6

    :cond_e
    const/4 v12, 0x7

    iget v6, v10, Ly2/d;->y:I

    const/4 v12, 0x6

    if-eq v6, v4, :cond_f

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ly2/a;->setItemPaddingBottom(I)V

    const/4 v12, 0x5

    :cond_f
    const/4 v12, 0x3

    iget v6, v10, Ly2/d;->A:I

    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Ly2/a;->setActiveIndicatorWidth(I)V

    const/4 v12, 0x6

    iget v6, v10, Ly2/d;->B:I

    const/4 v12, 0x1

    invoke-virtual {v5, v6}, Ly2/a;->setActiveIndicatorHeight(I)V

    const/4 v12, 0x2

    iget v6, v10, Ly2/d;->C:I

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Ly2/a;->setActiveIndicatorMarginHorizontal(I)V

    const/4 v12, 0x7

    invoke-virtual {v10}, Ly2/d;->c()LD2/h;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Ly2/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    iget-boolean v6, v10, Ly2/d;->E:Z

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ly2/a;->setActiveIndicatorResizeable(Z)V

    const/4 v12, 0x3

    iget-boolean v6, v10, Ly2/d;->z:Z

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ly2/a;->setActiveIndicatorEnabled(Z)V

    const/4 v12, 0x4

    iget-object v6, v10, Ly2/d;->t:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    if-eqz v6, :cond_10

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ly2/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    goto :goto_9

    :cond_10
    const/4 v12, 0x5

    iget v6, v10, Ly2/d;->v:I

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ly2/a;->setItemBackground(I)V

    const/4 v12, 0x4

    :goto_9
    iget-object v6, v10, Ly2/d;->u:Landroid/content/res/ColorStateList;

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ly2/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    invoke-virtual {v5, v0}, Ly2/a;->setShifting(Z)V

    const/4 v12, 0x4

    iget v6, v10, Ly2/d;->e:I

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Ly2/a;->setLabelVisibilityMode(I)V

    const/4 v12, 0x3

    iget-object v6, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x5

    invoke-virtual {v6, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v12, 0x5

    invoke-virtual {v5, v6, v3}, Ly2/a;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v2}, Ly2/a;->setItemPosition(I)V

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v12

    move v6, v12

    iget-object v7, v10, Ly2/d;->d:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Landroid/view/View$OnTouchListener;

    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v12, 0x1

    iget-object v7, v10, Ly2/d;->b:Ly2/d$a;

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    iget v7, v10, Ly2/d;->l:I

    const/4 v12, 0x7

    if-eqz v7, :cond_11

    const/4 v12, 0x4

    if-ne v6, v7, :cond_11

    const/4 v12, 0x3

    iput v2, v10, Ly2/d;->m:I

    const/4 v12, 0x3

    :cond_11
    const/4 v12, 0x6

    invoke-direct {v10, v5}, Ly2/d;->setBadgeIfNeeded(Ly2/a;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_12
    const/4 v12, 0x5

    iget-object v0, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v12

    move v0, v12

    sub-int/2addr v0, v1

    const/4 v12, 0x5

    iget v2, v10, Ly2/d;->m:I

    const/4 v12, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v0, v12

    iput v0, v10, Ly2/d;->m:I

    const/4 v12, 0x2

    iget-object v2, v10, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v8, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    move-object v1, v10

    const v2, 0x1010038

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v3, v10

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_0

    const/4 v10, 0x5

    return-object v2

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x7

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    move-object v4, v10

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v10, 0x2

    return-object v2

    :cond_1
    const/4 v10, 0x3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    move v2, v10

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    sget-object v5, Ly2/d;->J:[I

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v6, v10

    new-array v6, v6, [[I

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    aput-object v5, v6, v7

    const/4 v10, 0x4

    sget-object v7, Ly2/d;->I:[I

    const/4 v10, 0x3

    aput-object v7, v6, v3

    const/4 v10, 0x5

    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v7, v10

    aput-object v3, v6, v7

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v1, v10

    filled-new-array {v1, v0, v2}, [I

    move-result-object v10

    move-object v0, v10

    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x5

    return-object v4
.end method

.method public final c()LD2/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ly2/d;->D:LD2/m;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Ly2/d;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, LD2/h;

    const/4 v4, 0x4

    iget-object v1, v2, Ly2/d;->D:LD2/m;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LD2/h;-><init>(LD2/m;)V

    const/4 v4, 0x2

    iget-object v1, v2, Ly2/d;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lh2/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->F:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ly2/d;->z:Z

    const/4 v3, 0x6

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->B:I

    const/4 v3, 0x5

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->C:I

    const/4 v3, 0x5

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LD2/m;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->D:LD2/m;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->A:I

    const/4 v4, 0x1

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ly2/d;->f:[Ly2/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v4, 0x4

    if-lez v1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Ly2/d;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->v:I

    const/4 v4, 0x4

    return v0
.end method

.method public getItemIconSize()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->o:I

    const/4 v4, 0x4

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->y:I

    const/4 v3, 0x5

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->x:I

    const/4 v4, 0x7

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->u:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 5
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->s:I

    const/4 v3, 0x4

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 4
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Ly2/d;->r:I

    const/4 v3, 0x1

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ly2/d;->e:I

    const/4 v3, 0x7

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ly2/d;->l:I

    const/4 v3, 0x4

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ly2/d;->m:I

    const/4 v3, 0x4

    return v0
.end method

.method public getWindowAnimations()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x2

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Ly2/d;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ly2/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Ly2/d;->F:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iget-object p1, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    aget-object v2, p1, v1

    const/4 v6, 0x5

    invoke-virtual {v4}, Ly2/d;->c()LD2/h;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ly2/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 8

    move-object v4, p0

    iput-boolean p1, v4, Ly2/d;->z:Z

    const/4 v7, 0x1

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Ly2/a;->setActiveIndicatorEnabled(Z)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Ly2/d;->B:I

    const/4 v6, 0x3

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Ly2/a;->setActiveIndicatorHeight(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Ly2/d;->C:I

    const/4 v6, 0x1

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ly2/a;->setActiveIndicatorMarginHorizontal(I)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 7

    move-object v4, p0

    iput-boolean p1, v4, Ly2/d;->E:Z

    const/4 v6, 0x7

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ly2/a;->setActiveIndicatorResizeable(Z)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LD2/m;)V
    .locals 7
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Ly2/d;->D:LD2/m;

    const/4 v6, 0x3

    iget-object p1, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    aget-object v2, p1, v1

    const/4 v6, 0x2

    invoke-virtual {v4}, Ly2/d;->c()LD2/h;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ly2/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Ly2/d;->A:I

    const/4 v6, 0x3

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Ly2/a;->setActiveIndicatorWidth(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Ly2/d;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ly2/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 8

    move-object v4, p0

    iput p1, v4, Ly2/d;->v:I

    const/4 v6, 0x1

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Ly2/a;->setItemBackground(I)V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Ly2/d;->o:I

    const/4 v7, 0x6

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Ly2/a;->setIconSize(I)V

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Ly2/d;->y:I

    const/4 v7, 0x6

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ly2/a;->setItemPaddingBottom(I)V

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Ly2/d;->x:I

    const/4 v6, 0x6

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Ly2/a;->setItemPaddingTop(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Ly2/d;->u:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ly2/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v5, p0

    iput p1, v5, Ly2/d;->s:I

    const/4 v7, 0x3

    iget-object v0, v5, Ly2/d;->f:[Ly2/a;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    aget-object v3, v0, v2

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Ly2/a;->setTextAppearanceActive(I)V

    const/4 v7, 0x2

    iget-object v4, v5, Ly2/d;->p:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ly2/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v5, p0

    iput p1, v5, Ly2/d;->r:I

    const/4 v7, 0x5

    iget-object v0, v5, Ly2/d;->f:[Ly2/a;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Ly2/a;->setTextAppearanceInactive(I)V

    const/4 v8, 0x1

    iget-object v4, v5, Ly2/d;->p:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ly2/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Ly2/d;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iget-object v0, v4, Ly2/d;->f:[Ly2/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ly2/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Ly2/d;->e:I

    const/4 v2, 0x5

    return-void
.end method

.method public setPresenter(Ly2/e;)V
    .locals 4
    .param p1    # Ly2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Ly2/d;->G:Ly2/e;

    const/4 v2, 0x7

    return-void
.end method
