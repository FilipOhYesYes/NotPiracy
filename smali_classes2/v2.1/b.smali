.class public final Lv2/b;
.super Ljava/lang/Object;
.source "CheckableGroup.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv2/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public c:Lv2/b$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lv2/b;->a:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lv2/g;)Z
    .locals 8
    .param p1    # Lv2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {p1}, Lv2/g;->getId()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    return v3

    :cond_0
    const/4 v7, 0x2

    iget-object v2, v5, Lv2/b;->a:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lv2/b;->c()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lv2/g;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v3}, Lv2/b;->e(Lv2/g;Z)Z

    :cond_1
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x7

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x7

    iget-object v1, v5, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    instance-of v4, v3, Lv2/g;

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    move v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    return-object v1
.end method

.method public final c()I
    .locals 6
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lv2/b;->d:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, -0x1

    move v0, v5

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lv2/b;->c:Lv2/b$a;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    iget-object v2, v3, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/material/chip/b;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->l:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lv2/b;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v0, v2}, Lcom/google/android/material/chip/ChipGroup$d;->a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final e(Lv2/g;Z)Z
    .locals 8
    .param p1    # Lv2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g<",
            "TT;>;Z)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p1}, Lv2/g;->getId()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-nez v2, :cond_0

    const/4 v6, 0x5

    return v3

    :cond_0
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne p2, v2, :cond_1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x6

    return v3

    :cond_1
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x2

    return p2
.end method
