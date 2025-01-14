.class public final LQd/k;
.super LQd/f;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQd/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LQd/k;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, LQd/f;-><init>()V

    .line 13
    sget-object v0, LQd/k;->d:[Ljava/lang/Object;

    iput-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQd/f;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LQd/k;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQd/f;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQd/k;->e(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LQd/k;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LQd/s;->F([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    iput v0, p0, LQd/k;->a:I

    .line 27
    .line 28
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0}, LQd/f;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, LQd/k;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LQd/c$a;->b(II)V

    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LQd/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, LQd/k;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, LQd/k;->m()V

    .line 7
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LQd/k;->e(I)V

    .line 8
    iget v0, p0, LQd/k;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LQd/k;->l(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_5

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {p1}, LQd/s;->F([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 11
    :goto_0
    iget v0, p0, LQd/k;->a:I

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {v0}, LQd/s;->F([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 13
    :goto_1
    iget v2, p0, LQd/k;->a:I

    if-lt p1, v2, :cond_4

    .line 14
    iget-object v3, p0, LQd/k;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 15
    invoke-static {v3, v2, v3, v4, v5}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, LQd/k;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v5, v4, v2, v6}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 17
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 18
    invoke-static {v2, v3, v2, v1, v4}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    :goto_2
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 20
    iput v0, p0, LQd/k;->a:I

    goto :goto_4

    .line 21
    :cond_5
    iget p1, p0, LQd/k;->a:I

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 22
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v3, p1}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 25
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :goto_3
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 27
    :goto_4
    invoke-virtual {p0}, LQd/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LQd/k;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LQd/k;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LQd/c$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, LQd/k;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0}, LQd/k;->m()V

    .line 10
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LQd/k;->e(I)V

    .line 11
    iget v0, p0, LQd/k;->a:I

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    move-result v0

    .line 12
    iget v2, p0, LQd/k;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, LQd/k;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 19
    invoke-static {v4, v0, v4, p1, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v0, v4, p1, v6}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    iget v4, p0, LQd/k;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :goto_0
    iput v0, p0, LQd/k;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, LQd/k;->j(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LQd/k;->d(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, p1, v4, v2, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v1, v4, v3, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, LQd/k;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    :goto_1
    invoke-virtual {p0, v2, p2}, LQd/k;->d(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, LQd/k;->m()V

    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LQd/k;->e(I)V

    .line 4
    iget v0, p0, LQd/k;->a:I

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LQd/k;->d(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQd/f;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQd/k;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LQd/k;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, LQd/f;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, LQd/f;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, LQd/k;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQd/k;->m()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LQd/k;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, LQd/f;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LQd/k;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LQd/k;->k(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LQd/k;->a:I

    .line 30
    .line 31
    iput v0, p0, LQd/k;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQd/k;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LQd/k;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, LQd/f;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, LQd/k;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LQd/k;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, LQd/c;->Companion:LQd/c$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LQd/c$a;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, LQd/k;->a:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, p1, v1, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v2, p0, LQd/k;->a:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-static {v0, v1, p1, v3, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, LQd/k;->a:I

    .line 55
    .line 56
    iput-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Deque is too big."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LQd/k;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, LQd/k;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LQd/k;->a:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, LQd/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LQd/s;->F([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, LQd/k;->a:I

    .line 12
    .line 13
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LQd/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LQd/k;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, LQd/k;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, LQd/k;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, LQd/k;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQd/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final k(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v0, v1, p1, v2}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1, p2}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LQd/k;->a:I

    .line 10
    .line 11
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LQd/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LQd/k;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, LQd/k;->a:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, LQd/k;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LQd/s;->F([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, LQd/k;->a:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    :goto_3
    iget-object v3, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget p1, p0, LQd/k;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQd/k;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LQd/k;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LQd/k;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LQd/k;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, LQd/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LQd/k;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQd/k;->m()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LQd/k;->a:I

    .line 11
    .line 12
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, LQd/f;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LQd/k;->c:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQd/k;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LQd/f;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LQd/k;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LQd/f;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, LQd/k;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p1, v5, v0}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object v5, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    move v6, v2

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    xor-int/2addr v8, v4

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v8, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v10, v6, 0x1

    .line 92
    .line 93
    aput-object v9, v8, v6

    .line 94
    .line 95
    move v6, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v7, 0x1

    .line 98
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0, v6}, LQd/k;->l(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v5, v2

    .line 106
    :goto_4
    if-ge v1, v0, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v6, v2, v1

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v4

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-virtual {p0, v5}, LQd/k;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v7, 0x1

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, LQd/k;->m()V

    .line 138
    .line 139
    .line 140
    iget p1, p0, LQd/k;->a:I

    .line 141
    .line 142
    sub-int/2addr v5, p1

    .line 143
    invoke-virtual {p0, v5}, LQd/k;->j(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, LQd/k;->c:I

    .line 148
    .line 149
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LQd/k;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LQd/k;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0}, LQd/k;->m()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LQd/k;->a:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, LQd/k;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, LQd/f;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    shr-int/2addr v2, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    iget p1, p0, LQd/k;->a:I

    .line 56
    .line 57
    if-lt v0, p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v5, p1, 0x1

    .line 62
    .line 63
    invoke-static {v2, v5, v2, p1, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v3, p1, v5, v0}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    sub-int/2addr v0, v3

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    aput-object v0, p1, v5

    .line 79
    .line 80
    iget v0, p0, LQd/k;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    array-length v5, p1

    .line 85
    sub-int/2addr v5, v3

    .line 86
    invoke-static {p1, v2, p1, v0, v5}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, LQd/k;->a:I

    .line 92
    .line 93
    aput-object v4, p1, v0

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LQd/k;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, LQd/k;->a:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget p1, p0, LQd/k;->a:I

    .line 103
    .line 104
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt v0, p1, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    add-int/lit8 v6, p1, 0x1

    .line 120
    .line 121
    invoke-static {v2, v0, v2, v5, v6}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    add-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    array-length v7, v2

    .line 130
    invoke-static {v2, v0, v2, v6, v7}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    sub-int/2addr v2, v3

    .line 137
    aget-object v6, v0, v5

    .line 138
    .line 139
    aput-object v6, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, p1, 0x1

    .line 142
    .line 143
    invoke-static {v0, v5, v0, v3, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v0, p1

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0}, LQd/f;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v3

    .line 155
    iput p1, p0, LQd/k;->c:I

    .line 156
    .line 157
    return-object v1
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1}, LQd/c$a;->c(III)V

    .line 11
    .line 12
    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LQd/f;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LQd/k;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LQd/f;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, LQd/k;->m()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LQd/f;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, p2

    .line 43
    if-ge p1, v2, :cond_4

    .line 44
    .line 45
    iget v2, p0, LQd/k;->a:I

    .line 46
    .line 47
    add-int/lit8 v3, p1, -0x1

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-virtual {p0, v3}, LQd/k;->l(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, LQd/k;->a:I

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr p2, v3

    .line 58
    invoke-virtual {p0, p2}, LQd/k;->l(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_0
    if-lez p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, p2, 0x1

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    sub-int/2addr p2, v3

    .line 79
    add-int/lit8 v5, p2, 0x1

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    add-int/lit8 v6, v2, 0x1

    .line 83
    .line 84
    invoke-static {v4, v5, v4, v6, v1}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, LQd/k;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, p2}, LQd/k;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget p1, p0, LQd/k;->a:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    invoke-virtual {p0, p1}, LQd/k;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p2, p0, LQd/k;->a:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, LQd/k;->k(II)V

    .line 107
    .line 108
    .line 109
    iput p1, p0, LQd/k;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget v1, p0, LQd/k;->a:I

    .line 113
    .line 114
    add-int/2addr v1, p2

    .line 115
    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v2, p0, LQd/k;->a:I

    .line 120
    .line 121
    add-int/2addr v2, p1

    .line 122
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, LQd/f;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    sub-int/2addr v2, p2

    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length v3, p2

    .line 136
    sub-int/2addr v3, v1

    .line 137
    array-length p2, p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v3, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 148
    .line 149
    add-int v4, v1, p2

    .line 150
    .line 151
    invoke-static {v3, p1, v3, v1, v4}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, LQd/k;->l(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr p1, p2

    .line 159
    invoke-virtual {p0, p1}, LQd/k;->l(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget p1, p0, LQd/k;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, LQd/f;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/2addr p2, p1

    .line 171
    invoke-virtual {p0, p2}, LQd/k;->l(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int p2, p1, v0

    .line 176
    .line 177
    invoke-virtual {p0, p2}, LQd/k;->j(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0, p2, p1}, LQd/k;->k(II)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p0}, LQd/f;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, v0

    .line 189
    iput p1, p0, LQd/k;->c:I

    .line 190
    .line 191
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LQd/k;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LQd/f;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, LQd/k;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, LQd/k;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, p1, v5, v0}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v6, v2

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v7, 0x1

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v6}, LQd/k;->l(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, LQd/k;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LQd/k;->m()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, LQd/k;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, LQd/k;->j(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, LQd/k;->c:I

    .line 145
    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LQd/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LQd/k;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, LQd/k;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LQd/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 3
    :goto_0
    iget v0, p0, LQd/k;->a:I

    invoke-virtual {p0}, LQd/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LQd/k;->l(I)I

    move-result v4

    .line 4
    iget v3, p0, LQd/k;->a:I

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LPc/a;->k([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, LQd/k;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    iget v1, p0, LQd/k;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    iget-object v0, p0, LQd/k;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LQd/k;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, v3, v4}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, LQd/f;->size()I

    move-result v0

    invoke-static {v0, p1}, LBe/b;->i(I[Ljava/lang/Object;)V

    return-object p1
.end method
