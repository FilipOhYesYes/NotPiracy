.class public final LJ2/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public constructor <init>(LJ2/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ2/e;->a:LJ2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LJ2/e;->a:LJ2/g;

    const/4 v3, 0x2

    iget-object p1, p1, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    const/4 v4, 0x3

    return-void
.end method
