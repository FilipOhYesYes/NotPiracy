.class public final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/c;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/A;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/A;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/z;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0xa

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/z;-><init>(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/protobuf/z;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v3, 0x5

    instance-of v0, p2, Lcom/google/protobuf/A;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p2, Lcom/google/protobuf/A;

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/A;->getUnderlyingElements()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v4

    move p1, v4

    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x5

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/z;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    return-void
.end method

.method public final f(Lcom/google/protobuf/f;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    instance-of v2, v1, Lcom/google/protobuf/f;

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    check-cast v1, Lcom/google/protobuf/f;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/f;->size()I

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x6

    const-string v8, ""

    move-object v2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/f;->h()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/f;->d()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    check-cast v1, [B

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v3, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x1

    sget-object v3, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v8, 0x4

    array-length v3, v1

    const/4 v8, 0x3

    sget-object v4, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v4, v1, v5, v3}, Lcom/google/protobuf/l0$a;->b([BII)I

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/google/protobuf/A;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/c;->a:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/google/protobuf/j0;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/A;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/t$c;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-lt p1, v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/protobuf/z;

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Lcom/google/protobuf/z;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/c;->a()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/google/protobuf/f;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lcom/google/protobuf/f;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    const-string v5, ""

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/f;->h()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    check-cast p1, [B

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of p2, p1, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of p2, p1, Lcom/google/protobuf/f;

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    check-cast p1, Lcom/google/protobuf/f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v3, 0x3

    const-string v3, ""

    move-object p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/f;->h()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    check-cast p1, [B

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x5

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/z;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
