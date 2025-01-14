.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x6

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-void
.end method
