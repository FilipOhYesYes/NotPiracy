.class public abstract LPe/c;
.super Ljava/io/OutputStream;
.source "CompressedOutputStream.java"


# instance fields
.field public final a:LPe/b;


# direct methods
.method public constructor <init>(LPe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe/c;->a:LPe/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/c;->a:LPe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/c;->a:LPe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, LPe/c;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LPe/c;->a:LPe/b;

    invoke-virtual {v0, p1, p2, p3}, LPe/b;->write([BII)V

    return-void
.end method
