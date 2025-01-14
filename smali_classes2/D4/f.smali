.class public final LD4/f;
.super Ljava/lang/Object;
.source "FirstDrawDoneListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


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


# direct methods
.method public constructor <init>(Landroid/view/View;LF/K;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    iput-object v0, v2, LD4/f;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v0, v2, LD4/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    iput-object p2, v2, LD4/f;->c:Ljava/lang/Runnable;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD4/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD4/d;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0}, LD4/d;-><init>(LD4/f;Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x4

    iget-object v0, v3, LD4/f;->a:Landroid/os/Handler;

    const/4 v5, 0x3

    iget-object v1, v3, LD4/f;->c:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
