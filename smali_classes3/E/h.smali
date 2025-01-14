.class public final LE/h;
.super Ljava/lang/Object;
.source "Calls.kt"

# interfaces
.implements LVe/f;
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVe/f;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LVe/e;

.field public final b:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "LVe/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVe/e;Loe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/h;->a:LVe/e;

    .line 5
    .line 6
    iput-object p2, p0, LE/h;->b:Loe/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVe/e;LVe/B;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE/h;->b:Loe/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LVe/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LVe/e;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LE/h;->b:Loe/i;

    .line 12
    .line 13
    invoke-interface {p2, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LE/h;->a:LVe/e;

    .line 4
    .line 5
    invoke-interface {p1}, LVe/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    return-object p1
.end method
