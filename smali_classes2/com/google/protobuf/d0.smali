.class public Lcom/google/protobuf/d0;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$a;,
        Lcom/google/protobuf/d0$c;,
        Lcom/google/protobuf/d0$d;,
        Lcom/google/protobuf/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0<",
            "TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/protobuf/d0;->a:I

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/protobuf/d0;->f:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x5

    if-ltz v1, :cond_1

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/protobuf/d0$b;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    if-lez v2, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    :goto_0
    neg-int p1, v0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    if-gt v0, v1, :cond_4

    const/4 v6, 0x4

    add-int v2, v0, v1

    const/4 v6, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/protobuf/d0$b;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-gez v3, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-lez v3, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/d0;->d:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->c()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Comparable;)I

    move-result v4

    move v0, v4

    if-gez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public final d(I)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/protobuf/d0$a;->b:Lcom/google/protobuf/d0$a$b;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$d;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/protobuf/d0$d;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/protobuf/d0$d;-><init>(Lcom/google/protobuf/d0;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$d;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$d;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/google/protobuf/d0;

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x2

    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_1
    const/4 v10, 0x3

    check-cast p1, Lcom/google/protobuf/d0;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/protobuf/d0;->size()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->size()I

    move-result v9

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    if-eq v1, v2, :cond_2

    const/4 v9, 0x7

    return v3

    :cond_2
    const/4 v10, 0x7

    iget-object v2, v7, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    iget-object v4, p1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    if-eq v2, v4, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/protobuf/d0;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v4}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_4

    const/4 v10, 0x4

    return v3

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    if-eq v2, v1, :cond_6

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_6
    const/4 v10, 0x5

    return v0
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->c()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x5

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/protobuf/d0;->f:Ljava/util/Map;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x4

    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/d0;->d:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/d0;->f:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/d0;->f:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/google/protobuf/d0;->f:Ljava/util/Map;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/protobuf/d0;->d:Z

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/d0$b;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/d0;->c()V

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Comparable;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/protobuf/d0$b;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/google/protobuf/d0$b;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/protobuf/d0;->c()V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v1, v7

    iget v2, v4, Lcom/google/protobuf/d0;->a:I

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x5

    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    neg-int v0, v0

    const/4 v7, 0x3

    if-lt v0, v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/protobuf/d0;->f()Ljava/util/SortedMap;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/d0$b;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/protobuf/d0;->f()Ljava/util/SortedMap;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v1, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x5

    new-instance v2, Lcom/google/protobuf/d0$b;

    const/4 v7, 0x3

    invoke-direct {v2, v4, p1, p2}, Lcom/google/protobuf/d0$b;-><init>(Lcom/google/protobuf/d0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/protobuf/d0$b;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/d0$b;->hashCode()I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v6

    move v0, v6

    add-int/2addr v2, v0

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x1

    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/protobuf/d0;->c()V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/protobuf/d0$b;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/d0;->f()Ljava/util/SortedMap;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v2, Lcom/google/protobuf/d0$b;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v5, v4, v3}, Lcom/google/protobuf/d0$b;-><init>(Lcom/google/protobuf/d0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/d0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->c()V

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/d0;->i(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/protobuf/d0;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method
