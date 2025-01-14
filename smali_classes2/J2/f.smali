.class public final LJ2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public constructor <init>(LJ2/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ2/f;->a:LJ2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LJ2/f;->a:LJ2/g;

    const/4 v3, 0x5

    iget-object p1, p1, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    const/4 v4, 0x4

    return-void
.end method
