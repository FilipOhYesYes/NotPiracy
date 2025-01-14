.class public final LFd/a;
.super Lvd/i;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/a$a;
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
.field public final a:Lvd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvd/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/a;->a:Lvd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvd/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LFd/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LFd/a$a;-><init>(Lvd/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvd/k;->a(Lxd/c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LFd/a;->a:Lvd/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvd/l;->subscribe(Lvd/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, LN3/c0;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LFd/a$a;->a(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
