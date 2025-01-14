.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
.super Ljava/lang/Object;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:LE2/f;

.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    new-instance p1, LE2/f;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, LE2/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:LE2/f;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    const/4 v4, 0x1

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->c:LE2/f;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method
