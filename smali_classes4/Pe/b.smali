.class public abstract LPe/b;
.super Ljava/io/OutputStream;
.source "CipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LJe/e;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field public final a:LPe/j;

.field public final b:LJe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPe/j;LQe/n;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe/b;->a:LPe/j;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LPe/b;->f(LQe/n;[C)LJe/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LPe/b;->b:LJe/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPe/b;->a:LPe/j;

    .line 3
    .line 4
    iput-boolean v0, v1, LPe/j;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/b;->a:LPe/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract f(LQe/n;[C)LJe/e;
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/b;->a:LPe/j;

    invoke-virtual {v0, p1}, LPe/j;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, LPe/b;->a:LPe/j;

    invoke-virtual {v0, p1}, LPe/j;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LPe/b;->b:LJe/e;

    invoke-interface {v0, p2, p3, p1}, LJe/e;->a(II[B)I

    .line 4
    iget-object v0, p0, LPe/b;->a:LPe/j;

    invoke-virtual {v0, p1, p2, p3}, LPe/j;->write([BII)V

    return-void
.end method
