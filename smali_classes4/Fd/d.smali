.class public final LFd/d;
.super Lvd/i;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/i;"
        }
    .end annotation
.end field

.field public final b:Lvd/h;


# direct methods
.method public constructor <init>(Lvd/i;Lvd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/i;",
            "Lvd/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvd/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/d;->a:Lvd/i;

    .line 5
    .line 6
    iput-object p2, p0, LFd/d;->b:Lvd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvd/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LFd/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LFd/d;->a:Lvd/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFd/d$a;-><init>(Lvd/k;Lvd/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lvd/k;->a(Lxd/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LFd/d;->b:Lvd/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvd/h;->b(Ljava/lang/Runnable;)Lxd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LFd/d$a;->b:LAd/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LAd/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lxd/c;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
