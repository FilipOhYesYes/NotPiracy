.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld2/e;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x6

    iput-object p2, v0, Ld2/e;->b:Landroid/view/View;

    const/4 v3, 0x3

    iput-object p3, v0, Ld2/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Ld2/e;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v4, 0x7

    iget-object v0, v2, Ld2/e;->b:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v1, v2, Ld2/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
