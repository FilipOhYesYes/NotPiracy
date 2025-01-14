.class public final Ly2/e;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e$a;
    }
.end annotation


# instance fields
.field public a:Ly2/d;

.field public b:Z

.field public c:I


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final flagActionItems()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final getId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ly2/e;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Ly2/e;->a:Ly2/d;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Ly2/e;->a:Ly2/d;

    const/4 v2, 0x7

    iput-object p2, p1, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x3

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 11
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    instance-of v0, p1, Ly2/e$a;

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    iget-object v0, v7, Ly2/e;->a:Ly2/d;

    const/4 v9, 0x2

    check-cast p1, Ly2/e$a;

    const/4 v9, 0x2

    iget v1, p1, Ly2/e$a;->a:I

    const/4 v9, 0x4

    iget-object v2, v0, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v10

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x5

    iget-object v5, v0, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move v6, v9

    if-ne v1, v6, :cond_0

    const/4 v10, 0x5

    iput v1, v0, Ly2/d;->l:I

    const/4 v10, 0x4

    iput v4, v0, Ly2/d;->m:I

    const/4 v9, 0x5

    const/4 v10, 0x1

    move v0, v10

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    :goto_1
    iget-object v0, v7, Ly2/e;->a:Ly2/d;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    iget-object p1, p1, Ly2/e$a;->b:Lv2/h;

    const/4 v10, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v10

    move v2, v10

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v4, v9

    if-ge v2, v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    move v4, v9

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Le2/b$a;

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    new-instance v6, Le2/a;

    const/4 v9, 0x6

    invoke-direct {v6, v0, v5}, Le2/a;-><init>(Landroid/content/Context;Le2/b$a;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string v9, "BadgeDrawable\'s savedState cannot be null"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x3

    iget-object p1, v7, Ly2/e;->a:Ly2/d;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move v0, v10

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v2, v9

    iget-object v4, p1, Ly2/d;->w:Landroid/util/SparseArray;

    const/4 v9, 0x5

    if-ge v0, v2, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    move v2, v9

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    move v5, v10

    if-gez v5, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Le2/a;

    const/4 v10, 0x3

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    iget-object p1, p1, Ly2/d;->f:[Ly2/a;

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    array-length v0, p1

    const/4 v9, 0x7

    :goto_4
    if-ge v3, v0, :cond_6

    const/4 v10, 0x4

    aget-object v1, p1, v3

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    move v2, v10

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Le2/a;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ly2/a;->setBadge(Le2/a;)V

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    new-instance v0, Ly2/e$a;

    const/4 v8, 0x6

    invoke-direct {v0}, Ly2/e$a;-><init>()V

    const/4 v8, 0x4

    iget-object v1, v6, Ly2/e;->a:Ly2/d;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ly2/d;->getSelectedItemId()I

    move-result v8

    move v1, v8

    iput v1, v0, Ly2/e$a;->a:I

    const/4 v8, 0x7

    iget-object v1, v6, Ly2/e;->a:Ly2/d;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ly2/d;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lv2/h;

    const/4 v8, 0x6

    invoke-direct {v2}, Lv2/h;-><init>()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v4, v8

    if-ge v3, v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move v4, v8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Le2/a;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    iget-object v5, v5, Le2/a;->e:Le2/b;

    const/4 v8, 0x7

    iget-object v5, v5, Le2/b;->a:Le2/b$a;

    const/4 v8, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v8, "badgeDrawable cannot be null"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x2

    iput-object v2, v0, Ly2/e$a;->b:Lv2/h;

    const/4 v8, 0x7

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/SubMenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 11

    move-object v7, p0

    iget-boolean v0, v7, Ly2/e;->b:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    iget-object p1, v7, Ly2/e;->a:Ly2/d;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ly2/d;->a()V

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x6

    iget-object p1, v7, Ly2/e;->a:Ly2/d;

    const/4 v10, 0x2

    iget-object v0, p1, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    iget-object v1, p1, Ly2/d;->f:[Ly2/a;

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x6

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v10

    move v0, v10

    iget-object v1, p1, Ly2/d;->f:[Ly2/a;

    const/4 v10, 0x1

    array-length v1, v1

    const/4 v10, 0x1

    if-eq v0, v1, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p1}, Ly2/d;->a()V

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v9, 0x3

    iget v1, p1, Ly2/d;->l:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v0, :cond_5

    const/4 v9, 0x6

    iget-object v4, p1, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move v4, v9

    iput v4, p1, Ly2/d;->l:I

    const/4 v9, 0x3

    iput v3, p1, Ly2/d;->m:I

    const/4 v10, 0x5

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    iget v3, p1, Ly2/d;->l:I

    const/4 v9, 0x3

    if-eq v1, v3, :cond_6

    const/4 v9, 0x6

    iget-object v1, p1, Ly2/d;->a:Landroidx/transition/AutoTransition;

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v9, 0x6

    :cond_6
    const/4 v10, 0x2

    iget v1, p1, Ly2/d;->e:I

    const/4 v10, 0x2

    iget-object v3, p1, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v9

    const/4 v10, -0x1

    move v4, v10

    const/4 v9, 0x1

    move v5, v9

    if-ne v1, v4, :cond_8

    const/4 v9, 0x3

    const/4 v10, 0x3

    move v1, v10

    if-le v3, v1, :cond_7

    const/4 v10, 0x2

    :goto_1
    const/4 v9, 0x1

    move v1, v9

    goto :goto_2

    :cond_7
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    if-nez v1, :cond_7

    const/4 v10, 0x2

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    move v3, v9

    :goto_3
    if-ge v3, v0, :cond_9

    const/4 v9, 0x7

    iget-object v4, p1, Ly2/d;->G:Ly2/e;

    const/4 v9, 0x2

    iput-boolean v5, v4, Ly2/e;->b:Z

    const/4 v9, 0x7

    iget-object v4, p1, Ly2/d;->f:[Ly2/a;

    const/4 v9, 0x3

    aget-object v4, v4, v3

    const/4 v9, 0x4

    iget v6, p1, Ly2/d;->e:I

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Ly2/a;->setLabelVisibilityMode(I)V

    const/4 v10, 0x5

    iget-object v4, p1, Ly2/d;->f:[Ly2/a;

    const/4 v9, 0x6

    aget-object v4, v4, v3

    const/4 v9, 0x5

    invoke-virtual {v4, v1}, Ly2/a;->setShifting(Z)V

    const/4 v10, 0x3

    iget-object v4, p1, Ly2/d;->f:[Ly2/a;

    const/4 v9, 0x7

    aget-object v4, v4, v3

    const/4 v9, 0x1

    iget-object v6, p1, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v2}, Ly2/a;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    const/4 v9, 0x6

    iget-object v4, p1, Ly2/d;->G:Ly2/e;

    const/4 v9, 0x7

    iput-boolean v2, v4, Ly2/e;->b:Z

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_9
    const/4 v9, 0x4

    :goto_4
    return-void
.end method
