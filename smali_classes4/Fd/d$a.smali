.class public final LFd/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lvd/k;
.implements Lxd/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/d;
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
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LAd/e;

.field public final c:Lvd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/k;Lvd/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;",
            "Lvd/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/d$a;->a:Lvd/k;

    .line 5
    .line 6
    iput-object p2, p0, LFd/d$a;->c:Lvd/i;

    .line 7
    .line 8
    new-instance p1, LAd/e;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFd/d$a;->b:LAd/e;

    .line 14
    .line 15
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
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, LAd/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFd/d$a;->b:LAd/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LAd/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFd/d$a;->a:Lvd/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFd/d$a;->a:Lvd/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/k;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LFd/d$a;->c:Lvd/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvd/i;->a(Lvd/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
