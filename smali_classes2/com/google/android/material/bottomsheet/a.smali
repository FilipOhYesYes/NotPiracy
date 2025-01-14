.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->m:Lcom/google/android/material/bottomsheet/b$b;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/b$b;

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/b;->m:Lcom/google/android/material/bottomsheet/b$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->m:Lcom/google/android/material/bottomsheet/b$b;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x3

    return-object p2
.end method
