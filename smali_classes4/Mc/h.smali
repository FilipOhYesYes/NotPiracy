.class public final synthetic LMc/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LMc/m;


# direct methods
.method public synthetic constructor <init>(LMc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc/h;->a:LMc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LMc/h;->a:LMc/m;

    .line 2
    .line 3
    iget-object v1, v0, LMc/m;->c:LNc/a;

    .line 4
    .line 5
    iget-object v1, v1, LNc/a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LMc/m;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
