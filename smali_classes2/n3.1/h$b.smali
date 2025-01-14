.class public abstract Ln3/h$b;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Ln3/h$b;->d:Ln3/h;

    const/4 v3, 0x4

    iget v0, p1, Ln3/h;->e:I

    const/4 v3, 0x2

    iput v0, v1, Ln3/h$b;->a:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ln3/h;->isEmpty()Z

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Ln3/h$b;->b:I

    const/4 v3, 0x7

    iput v0, v1, Ln3/h$b;->c:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/h$b;->b:I

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Ln3/h$b;->d:Ln3/h;

    const/4 v6, 0x2

    iget v1, v0, Ln3/h;->e:I

    const/4 v6, 0x5

    iget v2, v3, Ln3/h$b;->a:I

    const/4 v6, 0x3

    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Ln3/h$b;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget v1, v3, Ln3/h$b;->b:I

    const/4 v5, 0x3

    iput v1, v3, Ln3/h$b;->c:I

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ln3/h$b;->a(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Ln3/h$b;->b:I

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    iget v0, v0, Ln3/h;->f:I

    const/4 v6, 0x1

    if-ge v2, v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, -0x1

    move v2, v5

    :goto_0
    iput v2, v3, Ln3/h$b;->b:I

    const/4 v6, 0x5

    return-object v1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method public final remove()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ln3/h$b;->d:Ln3/h;

    const/4 v7, 0x4

    iget v1, v0, Ln3/h;->e:I

    const/4 v7, 0x6

    iget v2, v5, Ln3/h$b;->a:I

    const/4 v7, 0x1

    if-ne v1, v2, :cond_2

    const/4 v7, 0x3

    iget v1, v5, Ln3/h$b;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-ltz v1, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x20

    const/4 v7, 0x4

    iput v2, v5, Ln3/h$b;->a:I

    const/4 v7, 0x7

    invoke-virtual {v0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    aget-object v1, v2, v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ln3/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Ln3/h$b;->b:I

    const/4 v7, 0x2

    sub-int/2addr v0, v3

    const/4 v7, 0x2

    iput v0, v5, Ln3/h$b;->b:I

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Ln3/h$b;->c:I

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "no calls to next() since the last call to remove()"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x6
.end method
