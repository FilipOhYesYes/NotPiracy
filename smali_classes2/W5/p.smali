.class public final synthetic LW5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LW5/q;


# direct methods
.method public synthetic constructor <init>(LW5/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW5/p;->a:LW5/q;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LW5/p;->a:LW5/q;

    const/4 v2, 0x7

    iget-object p1, p1, LW5/q;->m:LV6/q2;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x1

    return p2
.end method
