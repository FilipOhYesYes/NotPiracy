.class public final Lcom/google/protobuf/P;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/L;

.field public final b:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/L;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/L;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/protobuf/P;->c:Z

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/protobuf/P;->a:Lcom/google/protobuf/L;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/protobuf/o;->i()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g0;->g(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/o$a;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/protobuf/o$a;->getLiteJavaType()Lcom/google/protobuf/n0;

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v4, 0x7
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p2}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/protobuf/P;->c:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    iget-boolean v1, v3, Lcom/google/protobuf/P;->c:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v5, 0x6

    iget-object v1, p1, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-gtz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->e()Ljava/lang/Iterable;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/protobuf/o;->d(Ljava/util/Map$Entry;)I

    throw v2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/protobuf/o;->d(Ljava/util/Map$Entry;)I

    throw v2

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->hashCode()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/protobuf/P;->c:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v4

    move-object p1, v4

    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->hashCode()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/protobuf/o;->g()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/lang/Class;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/protobuf/P;->b:Lcom/google/protobuf/g0;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p2}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/g0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/protobuf/P;->c:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/protobuf/P;->d:Lcom/google/protobuf/l;

    const/4 v5, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/b0;->A(Lcom/google/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/P;->a:Lcom/google/protobuf/L;

    const/4 v4, 0x4

    instance-of v1, v0, Lcom/google/protobuf/r;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/r;->w()Lcom/google/protobuf/r;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/L;->newBuilderForType()Lcom/google/protobuf/r$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->l()Lcom/google/protobuf/r;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
