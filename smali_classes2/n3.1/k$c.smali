.class public final Ln3/k$c;
.super Ln3/k;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ln3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/k<",
            "TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ln3/k;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/k$c;->c:Ln3/k;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/k$c;->c:Ln3/k;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ln3/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/k$c;->c:Ln3/k;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ln3/j;->e()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/k$c;->c:Ln3/k;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    invoke-static {p1, v1}, LDe/D;->e(II)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    sub-int/2addr v1, p1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/k$c;->c:Ln3/k;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ln3/k;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final j()Ln3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/k$c;->c:Ln3/k;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final k(II)Ln3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/k$c;->c:Ln3/k;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    invoke-static {p1, p2, v1}, LDe/D;->h(III)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v1, v5

    sub-int/2addr v1, p2

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move p2, v4

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p2}, Ln3/k;->k(II)Ln3/k;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ln3/k;->j()Ln3/k;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/k$c;->c:Ln3/k;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ln3/k;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    sub-int/2addr v0, p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/k$c;->c:Ln3/k;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/k$c;->k(II)Ln3/k;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
