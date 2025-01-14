.class public final Lcom/google/android/material/bottomsheet/b$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x5

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
