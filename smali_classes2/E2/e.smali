.class public final synthetic LE2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE2/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x6

    iput p2, v0, LE2/e;->b:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LE2/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    iget v3, v4, LE2/e;->b:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
