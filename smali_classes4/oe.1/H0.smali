.class public final Loe/H0;
.super Loe/w0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/w0;"
    }
.end annotation


# instance fields
.field public final e:Loe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/H0;->e:Loe/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/w0;->i()Loe/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loe/x0;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Loe/u;

    .line 10
    .line 11
    iget-object v1, p0, Loe/H0;->e:Loe/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Loe/u;

    .line 16
    .line 17
    iget-object p1, p1, Loe/u;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Loe/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/H0;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
