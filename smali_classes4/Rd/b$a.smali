.class public final LRd/b$a;
.super LQd/f;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQd/f<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:LRd/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRd/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:LRd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRd/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILRd/b$a;LRd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "LRd/b$a<",
            "TE;>;",
            "LRd/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LQd/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, LRd/b$a;->b:I

    .line 17
    .line 18
    iput p3, p0, LRd/b$a;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LRd/b$a;->d:LRd/b$a;

    .line 21
    .line 22
    iput-object p5, p0, LRd/b$a;->e:LRd/b;

    .line 23
    .line 24
    invoke-static {p5}, LRd/b;->a(LRd/b;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LRd/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LRd/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LRd/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LRd/h;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 5
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 6
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    iget v1, p0, LRd/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LQd/c$a;->b(II)V

    .line 7
    iget v0, p0, LRd/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LRd/b$a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 2
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 3
    iget v0, p0, LRd/b$a;->b:I

    iget v1, p0, LRd/b$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LRd/b$a;->d(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
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
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 6
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 7
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    iget v1, p0, LRd/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LQd/c$a;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LRd/b$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1, v0}, LRd/b$a;->c(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 2
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LRd/b$a;->b:I

    iget v2, p0, LRd/b$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1, v0}, LRd/b$a;->c(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/Collection;II)V
    .locals 2

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
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 8
    .line 9
    iget-object v1, p0, LRd/b$a;->d:LRd/b$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, LRd/b$a;->c(Ljava/util/Collection;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LRd/b;->d:LRd/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LRd/b;->c(Ljava/util/Collection;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, LRd/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, LRd/b$a;->c:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, LRd/b$a;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LRd/b$a;->b:I

    .line 8
    .line 9
    iget v1, p0, LRd/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LRd/b$a;->i(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

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
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 8
    .line 9
    iget-object v1, p0, LRd/b$a;->d:LRd/b$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LRd/b$a;->d(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LRd/b;->d:LRd/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LRd/b;->d(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, LRd/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, LRd/b$a;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, LRd/b$a;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 2
    .line 3
    invoke-static {v0}, LRd/b;->a(LRd/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LRd/b$a;->b:I

    .line 15
    .line 16
    iget v2, p0, LRd/b$a;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, LRd/c;->b([Ljava/lang/Object;IILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LRd/b;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 5
    .line 6
    iget v1, p0, LRd/b$a;->c:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, LRd/b$a;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRd/b$a;->c:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

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
    iget-object v0, p0, LRd/b$a;->d:LRd/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LRd/b$a;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LRd/b;->d:LRd/b;

    .line 17
    .line 18
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LRd/b;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, LRd/b$a;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LRd/b$a;->c:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LRd/b$a;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    iget v5, p0, LRd/b$a;->b:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LRd/b$a;->d:LRd/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LRd/b$a;->i(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LRd/b;->d:LRd/b;

    .line 18
    .line 19
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LRd/b;->i(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p1, p0, LRd/b$a;->c:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, LRd/b$a;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, LRd/b$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LRd/b$a;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRd/b$a;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LRd/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRd/b$a;->d:LRd/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LRd/b$a;->j(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LRd/b;->d:LRd/b;

    .line 11
    .line 12
    iget-object v0, p0, LRd/b$a;->e:LRd/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LRd/b;->j(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_1
    iget p2, p0, LRd/b$a;->c:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, LRd/b$a;->c:I

    .line 30
    .line 31
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRd/b$a;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LRd/b$a;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LRd/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 3
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    iget v1, p0, LRd/b$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LQd/c$a;->b(II)V

    .line 4
    new-instance v0, LRd/b$a$a;

    invoke-direct {v0, p0, p1}, LRd/b$a$a;-><init>(LRd/b$a;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LRd/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LQd/f;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LRd/b$a;->c:I

    .line 13
    .line 14
    iget v1, p0, LRd/b$a;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LRd/b$a;->j(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 8
    .line 9
    iget v1, p0, LRd/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LRd/b$a;->b:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, LRd/b$a;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LRd/b$a;->c:I

    .line 13
    .line 14
    iget v1, p0, LRd/b$a;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LRd/b$a;->j(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRd/b$a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 8
    .line 9
    iget v1, p0, LRd/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LQd/c$a;->a(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LRd/b$a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aget-object p1, v0, v1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/c;->Companion:LQd/c$a;

    .line 2
    .line 3
    iget v1, p0, LRd/b$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, LQd/c$a;->c(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRd/b$a;

    .line 12
    .line 13
    iget-object v3, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LRd/b$a;->b:I

    .line 16
    .line 17
    add-int v4, v1, p1

    .line 18
    .line 19
    sub-int v5, p2, p1

    .line 20
    .line 21
    iget-object v7, p0, LRd/b$a;->e:LRd/b;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, LRd/b$a;-><init>([Ljava/lang/Object;IILRd/b$a;LRd/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 7
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, LRd/b$a;->c:I

    iget v2, p0, LRd/b$a;->b:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, LPc/a;->m(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    array-length v0, p1

    iget v1, p0, LRd/b$a;->c:I

    iget v2, p0, LRd/b$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, LPc/a;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5
    iget v0, p0, LRd/b$a;->c:I

    invoke-static {v0, p1}, LBe/b;->i(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LRd/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRd/b$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LRd/b$a;->b:I

    .line 7
    .line 8
    iget v2, p0, LRd/b$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, LRd/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
