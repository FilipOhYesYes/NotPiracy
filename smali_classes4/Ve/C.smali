.class public abstract LVe/C;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/C$a;
    }
.end annotation


# instance fields
.field public a:LVe/C$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVe/C;->g()Lkf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()LVe/v;
.end method

.method public abstract g()Lkf/h;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVe/C;->g()Lkf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LVe/C;->f()LVe/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LPd/J;->b(LVe/v;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LWe/i;->g(Lkf/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkf/h;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method
