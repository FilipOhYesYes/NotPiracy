.class public final LD4/i;
.super Ljava/lang/Object;
.source "PreDrawListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LMc/l;Lva/q;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    iput-object v0, v2, LD4/i;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v0, v2, LD4/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    iput-object p2, v2, LD4/i;->c:Ljava/lang/Runnable;

    const/4 v4, 0x7

    iput-object p3, v2, LD4/i;->d:Ljava/lang/Runnable;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LD4/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x1

    iget-object v0, v3, LD4/i;->a:Landroid/os/Handler;

    const/4 v5, 0x5

    iget-object v2, v3, LD4/i;->c:Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LD4/i;->d:Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return v1
.end method
