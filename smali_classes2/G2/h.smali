.class public final LG2/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LG2/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LG2/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    const/4 v2, 0x6

    return-void
.end method
