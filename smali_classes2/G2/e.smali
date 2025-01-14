.class public final LG2/e;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG2/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    move p1, v4

    iget-object v0, v1, LG2/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x7

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v3

    move p1, v3

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    move p1, v3

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    const/4 v3, 0x4

    return-object p2
.end method
