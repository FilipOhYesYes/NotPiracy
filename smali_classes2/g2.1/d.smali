.class public final Lg2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg2/d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lg2/d;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x1
.end method
