.class public final Ln3/k$e;
.super Ln3/k;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ln3/k;


# direct methods
.method public constructor <init>(Ln3/k;II)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/k$e;->e:Ln3/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ln3/k;-><init>()V

    const/4 v2, 0x7

    iput p2, v0, Ln3/k$e;->c:I

    const/4 v3, 0x2

    iput p3, v0, Ln3/k$e;->d:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/k$e;->e:Ln3/k;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ln3/j;->b()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln3/k$e;->e:Ln3/k;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ln3/j;->d()I

    move-result v4

    move v0, v4

    iget v1, v2, Ln3/k$e;->c:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Ln3/k$e;->d:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final d()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/k$e;->e:Ln3/k;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ln3/j;->d()I

    move-result v5

    move v0, v5

    iget v1, v2, Ln3/k$e;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Ln3/k$e;->d:I

    const/4 v4, 0x3

    invoke-static {p1, v0}, LDe/D;->e(II)V

    const/4 v4, 0x6

    iget v0, v1, Ln3/k$e;->c:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x1

    iget-object v0, v1, Ln3/k$e;->e:Ln3/k;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final k(II)Ln3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Ln3/k$e;->d:I

    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, LDe/D;->h(III)V

    const/4 v3, 0x7

    iget v0, v1, Ln3/k$e;->c:I

    const/4 v3, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x3

    add-int/2addr p2, v0

    const/4 v3, 0x6

    iget-object v0, v1, Ln3/k$e;->e:Ln3/k;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ln3/k;->k(II)Ln3/k;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v3

    move-object v0, v3

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
    .locals 4

    move-object v1, p0

    iget v0, v1, Ln3/k$e;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/k$e;->k(II)Ln3/k;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
