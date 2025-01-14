.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    const/4 v6, 0x2

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    const/4 v6, 0x1

    return-void
.end method
