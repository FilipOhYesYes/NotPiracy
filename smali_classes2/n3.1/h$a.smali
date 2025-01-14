.class public final Ln3/h$a;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln3/h$a;->a:Ln3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/h$a;->a:Ln3/h;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ln3/h;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ln3/h$a;->a:Ln3/h;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ln3/h;->e(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v1, v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    aget-object v0, v0, v1

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    :cond_1
    const/4 v6, 0x6

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/h$a;->a:Ln3/h;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ln3/f;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ln3/f;-><init>(Ln3/h;)V

    const/4 v4, 0x6

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Ln3/h$a;->a:Ln3/h;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_0
    const/4 v12, 0x3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v13, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ln3/h;->g()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    return v2

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Ln3/h;->d()I

    move-result v10

    move v1, v10

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    iget-object v6, v0, Ln3/h;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln3/h;->i()[I

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    move v5, v1

    invoke-static/range {v3 .. v9}, LDe/D;->k(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v10

    move p1, v10

    const/4 v10, -0x1

    move v3, v10

    if-ne p1, v3, :cond_2

    const/4 v11, 0x1

    return v2

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v0, p1, v1}, Ln3/h;->f(II)V

    const/4 v13, 0x5

    iget p1, v0, Ln3/h;->f:I

    const/4 v13, 0x7

    const/4 v10, 0x1

    move v1, v10

    sub-int/2addr p1, v1

    const/4 v11, 0x7

    iput p1, v0, Ln3/h;->f:I

    const/4 v12, 0x6

    iget p1, v0, Ln3/h;->e:I

    const/4 v12, 0x5

    add-int/lit8 p1, p1, 0x20

    const/4 v13, 0x4

    iput p1, v0, Ln3/h;->e:I

    const/4 v12, 0x4

    return v1

    :cond_3
    const/4 v13, 0x4

    return v2
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/h$a;->a:Ln3/h;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ln3/h;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
