.class public final LFd/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lvd/k;
.implements Lxd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxd/c;",
        ">;",
        "Lvd/k<",
        "TT;>;",
        "Lxd/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final a:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvd/h;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvd/k;Lvd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;",
            "Lvd/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/c$a;->a:Lvd/k;

    .line 5
    .line 6
    iput-object p2, p0, LFd/c$a;->b:Lvd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxd/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAd/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxd/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFd/c$a;->a:Lvd/k;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lvd/k;->a(Lxd/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LAd/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFd/c$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LFd/c$a;->b:Lvd/h;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lvd/h;->b(Ljava/lang/Runnable;)Lxd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LAd/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lxd/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFd/c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LFd/c$a;->b:Lvd/h;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lvd/h;->b(Ljava/lang/Runnable;)Lxd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LAd/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lxd/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LFd/c$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, LFd/c$a;->a:Lvd/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lvd/k;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LFd/c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lvd/k;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
