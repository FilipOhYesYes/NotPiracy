.class public final Lxd/a;
.super Lxd/d;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/d<",
        "Lzd/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd/a;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lzd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, LId/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method
