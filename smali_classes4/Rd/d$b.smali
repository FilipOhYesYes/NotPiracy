.class public final LRd/d$b;
.super LRd/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LRd/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lee/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LRd/d$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRd/d$d;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LRd/d$d;->a:LRd/d;

    .line 7
    .line 8
    iget v2, v1, LRd/d;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, LRd/d$d;->b:I

    .line 15
    .line 16
    iput v0, p0, LRd/d$d;->c:I

    .line 17
    .line 18
    new-instance v2, LRd/d$c;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LRd/d$c;-><init>(LRd/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LRd/d$d;->c()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
