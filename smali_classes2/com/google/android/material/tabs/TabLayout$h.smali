.class public final Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v3, 0x7

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 9

    move-object v5, p0

    iget-object p3, v5, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    const/4 v8, 0x7

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v2, :cond_1

    const/4 v7, 0x2

    iget v4, v5, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v8, 0x4

    if-ne v4, v3, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    const/4 v8, 0x1

    move v4, v8

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v8, 0x2

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    move v1, v8

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZ)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move v1, v5

    if-eq v1, p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_4

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    :goto_1
    if-ltz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    move v2, v5

    if-lt p1, v2, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x4

    return-void
.end method
