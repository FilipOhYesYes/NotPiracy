.class public final Loe/r;
.super Loe/x0;
.source "CompletableDeferred.kt"

# interfaces
.implements Loe/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/x0;",
        "Loe/q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final X(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LVd/a;->a:LVd/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Loe/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Loe/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loe/x0;->b0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
