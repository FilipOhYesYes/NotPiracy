.class public LRd/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LRd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRd/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LRd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRd/d$d;->a:LRd/d;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LRd/d$d;->c:I

    .line 13
    .line 14
    iget p1, p1, LRd/d;->m:I

    .line 15
    .line 16
    iput p1, p0, LRd/d$d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, LRd/d$d;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/d$d;->a:LRd/d;

    .line 2
    .line 3
    iget v0, v0, LRd/d;->m:I

    .line 4
    .line 5
    iget v1, p0, LRd/d$d;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LRd/d$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRd/d$d;->a:LRd/d;

    .line 4
    .line 5
    iget v2, v1, LRd/d;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LRd/d;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LRd/d$d;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LRd/d$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRd/d$d;->a:LRd/d;

    .line 4
    .line 5
    iget v1, v1, LRd/d;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRd/d$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRd/d$d;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRd/d$d;->a:LRd/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LRd/d;->d()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LRd/d$d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LRd/d;->m(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, LRd/d$d;->c:I

    .line 20
    .line 21
    iget v0, v0, LRd/d;->m:I

    .line 22
    .line 23
    iput v0, p0, LRd/d$d;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
