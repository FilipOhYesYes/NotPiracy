.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    const/4 v4, 0x7

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e$a;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method
