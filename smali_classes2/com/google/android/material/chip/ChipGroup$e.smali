.class public final Lcom/google/android/material/chip/ChipGroup$e;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v6

    move v1, v6

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v6, 0x3

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x1

    iget-object v2, v0, Lv2/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-interface {v1}, Lv2/g;->getId()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lv2/b;->a(Lv2/g;)Z

    :cond_1
    const/4 v6, 0x7

    new-instance v2, Lv2/a;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Lv2/a;-><init>(Lv2/b;)V

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Lv2/g;->setInternalOnCheckedChangeListener(Lv2/g$a;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v6, 0x7

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v1, v2}, Lv2/g;->setInternalOnCheckedChangeListener(Lv2/g$a;)V

    const/4 v6, 0x2

    iget-object v2, v0, Lv2/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-interface {v1}, Lv2/g;->getId()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-interface {v1}, Lv2/g;->getId()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x7

    return-void
.end method
