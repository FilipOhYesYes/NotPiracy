.class public abstract Ln3/a;
.super Ln3/D;
.source "AbstractIndexedListIterator.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/D<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2, p1}, LDe/D;->g(II)V

    const/4 v3, 0x1

    iput p1, v0, Ln3/a;->a:I

    const/4 v2, 0x6

    iput p2, v0, Ln3/a;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Ln3/a;->b:I

    const/4 v4, 0x4

    iget v1, v2, Ln3/a;->a:I

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/a;->b:I

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ln3/a;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget v0, v2, Ln3/a;->b:I

    const/4 v5, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iput v1, v2, Ln3/a;->b:I

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ln3/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x1
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/a;->b:I

    const/4 v3, 0x6

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ln3/a;->hasPrevious()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v1, Ln3/a;->b:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, v1, Ln3/a;->b:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ln3/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x6
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/a;->b:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3
.end method
