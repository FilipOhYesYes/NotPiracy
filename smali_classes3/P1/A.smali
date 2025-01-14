.class public abstract LP1/A;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP1/m;

    .line 3
    .line 4
    iget-object v0, v0, LP1/m;->f:LLd/a;

    .line 5
    .line 6
    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW1/d;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
