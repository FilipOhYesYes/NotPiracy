.class public final Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sput-object v0, Lcom/google/protobuf/b0;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0}, Lcom/google/protobuf/b0;->z(Z)Lcom/google/protobuf/g0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/g0;

    const/4 v2, 0x6

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Lcom/google/protobuf/b0;->z(Z)Lcom/google/protobuf/g0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/g0;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/i0;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/protobuf/b0;->d:Lcom/google/protobuf/i0;

    const/4 v2, 0x6

    return-void
.end method

.method public static A(Lcom/google/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/o$a<",
            "TFT;>;>(",
            "Lcom/google/protobuf/l<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v5

    move-object p2, v5

    iget-object v0, p2, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iget-object v0, p2, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/protobuf/o;->k(Ljava/util/Map$Entry;)V

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->e()Ljava/lang/Iterable;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Lcom/google/protobuf/o;->k(Ljava/util/Map$Entry;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method

.method public static C(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v3, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p0, v2

    int-to-byte p0, p0

    const/4 v3, 0x2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->g0(B)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->h0(IZ)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static D(ILjava/util/List;Lcom/google/protobuf/o0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/f;

    const/4 v5, 0x5

    iget-object v2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v5, 0x6

    invoke-virtual {v2, p0, v1}, Lcom/google/protobuf/h;->j0(ILcom/google/protobuf/f;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static E(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v5, 0x2

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p0, v3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge p0, v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p0, v3

    if-ge v0, p0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h;->o0(J)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge v0, p3, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/h;->n0(IJ)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v4, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, v2

    invoke-static {v1}, Lcom/google/protobuf/h;->S(I)I

    move-result v2

    move v1, v2

    add-int/2addr p3, v1

    const/4 v5, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->q0(I)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->p0(II)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x2

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->m0(I)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->l0(II)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p0, v3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge p0, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v3, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p0, v3

    if-ge v0, p0, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h;->o0(J)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/h;->n0(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v3, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p0, v2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->m0(I)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->l0(II)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/a0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/protobuf/i;->i(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static K(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v2, 0x5

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, v2

    invoke-static {v1}, Lcom/google/protobuf/h;->S(I)I

    move-result v2

    move v1, v2

    add-int/2addr p3, v1

    const/4 v2, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v2, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->q0(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->p0(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public static L(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v5, 0x5

    const/4 v3, 0x0

    move p0, v3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge p0, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->f0(J)I

    move-result v3

    move v1, v3

    add-int/2addr p3, v1

    const/4 v5, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p0, v3

    if-ge v0, p0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h;->B0(J)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/h;->A0(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public static M(ILjava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/a0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static N(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v2, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->m0(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->l0(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p0, v3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge p0, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v3, 0x4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p0, v3

    if-ge v0, p0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h;->o0(J)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/h;->n0(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v5, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v5, 0x7

    const/4 v3, 0x0

    move p0, v3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge p0, v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    shl-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    shr-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    xor-int/2addr v1, v2

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v3

    move v1, v3

    add-int/2addr p3, v1

    const/4 v4, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p0, v3

    if-ge v0, p0, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p0, v3

    shl-int/lit8 p3, p0, 0x1

    const/4 v5, 0x1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v4, 0x6

    xor-int/2addr p0, p3

    const/4 v4, 0x1

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge v0, p3, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p3, v3

    shl-int/lit8 v1, p3, 0x1

    const/4 v4, 0x1

    shr-int/lit8 p3, p3, 0x1f

    const/4 v4, 0x2

    xor-int/2addr p3, v1

    const/4 v5, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->y0(II)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v9, 0x5

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v8, 0x3

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v9, 0x7

    const/16 v7, 0x3f

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    const/4 v7, 0x2

    move p3, v7

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p0, v7

    const/4 v7, 0x0

    move p3, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-ge p0, v3, :cond_0

    const/4 v9, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    const/4 v8, 0x6

    shr-long/2addr v3, v0

    const/4 v8, 0x6

    xor-long/2addr v3, v5

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lcom/google/protobuf/h;->f0(J)I

    move-result v7

    move v3, v7

    add-int/2addr p3, v3

    const/4 v8, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v9, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p0, v7

    if-ge v2, p0, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    const/4 v8, 0x7

    shr-long/2addr v3, v0

    const/4 v9, 0x3

    xor-long/2addr v3, v5

    const/4 v9, 0x4

    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/h;->B0(J)V

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p3, v7

    if-ge v2, p3, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    const/4 v9, 0x3

    shr-long/2addr v3, v0

    const/4 v9, 0x6

    xor-long/2addr v3, v5

    const/4 v8, 0x6

    invoke-virtual {p2, p0, v3, v4}, Lcom/google/protobuf/h;->A0(IJ)V

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/protobuf/o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x3

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v6, 0x7

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v5, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v4

    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lcom/google/protobuf/A;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/h;->v0(ILjava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    check-cast v2, Lcom/google/protobuf/f;

    const/4 v5, 0x1

    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/h;->j0(ILcom/google/protobuf/f;)V

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/h;->v0(ILjava/lang/String;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v0, v2

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v2

    if-ge p0, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, v2

    invoke-static {v1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v2

    move v1, v2

    add-int/2addr p3, v1

    const/4 v3, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v3, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v0, p0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p3, v2

    if-ge v0, p3, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->y0(II)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/protobuf/o0;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/o0;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move p0, v3

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v3

    if-ge p0, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->f0(J)I

    move-result v3

    move v1, v3

    add-int/2addr p3, v1

    const/4 v5, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p0, v3

    if-ge v0, p0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/h;->B0(J)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge v0, p3, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/protobuf/h;->A0(IJ)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/protobuf/h;->I(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p1

    const/4 v3, 0x6

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static c(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v2

    move p0, v2

    mul-int p0, p0, v0

    const/4 v4, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    if-ge v1, v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/f;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/protobuf/h;->K(Lcom/google/protobuf/f;)I

    move-result v2

    move v0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/util/List;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, v0

    const/4 v4, 0x7

    add-int/2addr p0, p1

    const/4 v3, 0x6

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x2

    instance-of v2, v4, Lcom/google/protobuf/s;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v4, Lcom/google/protobuf/s;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Lcom/google/protobuf/s;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/h;->S(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/protobuf/h;->S(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/h;->N(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p1

    const/4 v1, 0x1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    return v0
.end method

.method public static h(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/protobuf/h;->O(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p1

    const/4 v2, 0x3

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    return v0
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/a0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/L;",
            ">;",
            "Lcom/google/protobuf/a0;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/google/protobuf/L;

    const/4 v5, 0x5

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/h;->Q(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)I

    move-result v4

    move v3, v4

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/protobuf/b0;->l(Ljava/util/List;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x3

    instance-of v2, v4, Lcom/google/protobuf/s;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v4, Lcom/google/protobuf/s;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Lcom/google/protobuf/s;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/h;->S(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/h;->S(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/protobuf/b0;->n(Ljava/util/List;)I

    move-result v1

    move v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, p1

    const/4 v2, 0x4

    add-int/2addr p0, v0

    const/4 v3, 0x7

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x1

    instance-of v2, v6, Lcom/google/protobuf/C;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    check-cast v6, Lcom/google/protobuf/C;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Lcom/google/protobuf/C;->b(I)V

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/protobuf/C;->b:[J

    const/4 v8, 0x5

    aget-wide v4, v3, v1

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lcom/google/protobuf/h;->f0(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/h;->f0(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method public static o(ILjava/lang/Object;Lcom/google/protobuf/a0;)I
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lcom/google/protobuf/y;

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/h;->U(Lcom/google/protobuf/y;)I

    move-result v1

    move p1, v1

    add-int/2addr p1, p0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/protobuf/L;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    check-cast p1, Lcom/google/protobuf/a;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/a0;)I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v1

    move p2, v1

    add-int/2addr p2, p1

    const/4 v4, 0x1

    add-int/2addr p2, p0

    const/4 v3, 0x6

    return p2
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/a0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/a0;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    move p0, v4

    mul-int p0, p0, v0

    const/4 v5, 0x6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/protobuf/y;

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    check-cast v2, Lcom/google/protobuf/y;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/protobuf/h;->U(Lcom/google/protobuf/y;)I

    move-result v4

    move v2, v4

    add-int/2addr v2, p0

    const/4 v5, 0x1

    move p0, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    check-cast v2, Lcom/google/protobuf/L;

    const/4 v7, 0x3

    check-cast v2, Lcom/google/protobuf/a;

    const/4 v7, 0x1

    invoke-virtual {v2, p2}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/a0;)I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/protobuf/h;->d0(I)I

    move-result v4

    move v3, v4

    add-int/2addr v3, v2

    const/4 v6, 0x4

    add-int/2addr v3, p0

    const/4 v5, 0x3

    move p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/protobuf/b0;->r(Ljava/util/List;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, v0

    const/4 v2, 0x3

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x6

    instance-of v2, v5, Lcom/google/protobuf/s;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    check-cast v5, Lcom/google/protobuf/s;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lcom/google/protobuf/s;->getInt(I)I

    move-result v7

    move v3, v7

    shl-int/lit8 v4, v3, 0x1

    const/4 v7, 0x2

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x4

    xor-int/2addr v3, v4

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/protobuf/h;->d0(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    shl-int/lit8 v4, v3, 0x1

    const/4 v7, 0x7

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x5

    xor-int/2addr v3, v4

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/protobuf/h;->d0(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/protobuf/b0;->t(Ljava/util/List;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, v0

    const/4 v2, 0x6

    add-int/2addr p0, p1

    const/4 v2, 0x5

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v10, p0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_0

    const/4 v13, 0x1

    return v1

    :cond_0
    const/4 v13, 0x4

    instance-of v2, v10, Lcom/google/protobuf/C;

    const/4 v13, 0x2

    const/16 v13, 0x3f

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v2, :cond_1

    const/4 v13, 0x3

    check-cast v10, Lcom/google/protobuf/C;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v10, v1}, Lcom/google/protobuf/C;->b(I)V

    const/4 v12, 0x6

    iget-object v5, v10, Lcom/google/protobuf/C;->b:[J

    const/4 v12, 0x2

    aget-wide v6, v5, v1

    const/4 v12, 0x6

    shl-long v8, v6, v4

    const/4 v12, 0x4

    shr-long v5, v6, v3

    const/4 v12, 0x1

    xor-long/2addr v5, v8

    const/4 v12, 0x3

    invoke-static {v5, v6}, Lcom/google/protobuf/h;->f0(J)I

    move-result v13

    move v5, v13

    add-int/2addr v2, v5

    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v13, 0x2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Long;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    const/4 v12, 0x4

    shr-long/2addr v5, v3

    const/4 v13, 0x2

    xor-long/2addr v5, v7

    const/4 v13, 0x6

    invoke-static {v5, v6}, Lcom/google/protobuf/h;->f0(J)I

    move-result v13

    move v5, v13

    add-int/2addr v2, v5

    const/4 v13, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    move p0, v4

    mul-int p0, p0, v0

    const/4 v5, 0x2

    instance-of v2, p1, Lcom/google/protobuf/A;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    check-cast p1, Lcom/google/protobuf/A;

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lcom/google/protobuf/A;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/protobuf/f;

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    check-cast v2, Lcom/google/protobuf/f;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/protobuf/h;->K(Lcom/google/protobuf/f;)I

    move-result v4

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    const/4 v5, 0x2

    move p0, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/protobuf/h;->a0(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    :goto_3
    if-ge v1, v0, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/protobuf/f;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    check-cast v2, Lcom/google/protobuf/f;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/protobuf/h;->K(Lcom/google/protobuf/f;)I

    move-result v4

    move v2, v4

    :goto_4
    add-int/2addr v2, p0

    const/4 v5, 0x3

    move p0, v2

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/protobuf/h;->a0(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/protobuf/b0;->w(Ljava/util/List;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, v0

    const/4 v3, 0x6

    add-int/2addr p0, p1

    const/4 v4, 0x3

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v7, 0x7

    instance-of v2, v4, Lcom/google/protobuf/s;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    check-cast v4, Lcom/google/protobuf/s;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/google/protobuf/s;->getInt(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/protobuf/h;->d0(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/protobuf/h;->d0(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/protobuf/b0;->y(Ljava/util/List;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    mul-int p0, p0, v0

    const/4 v2, 0x1

    add-int/2addr p0, p1

    const/4 v3, 0x1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x6

    instance-of v2, v6, Lcom/google/protobuf/C;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    check-cast v6, Lcom/google/protobuf/C;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Lcom/google/protobuf/C;->b(I)V

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/protobuf/C;->b:[J

    const/4 v8, 0x2

    aget-wide v4, v3, v1

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lcom/google/protobuf/h;->f0(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/h;->f0(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    return v2
.end method

.method public static z(Z)Lcom/google/protobuf/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/g0<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v9, 0x3

    const-string v6, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v3, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v8, 0x3

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    const/4 v9, 0x7

    return-object v2

    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v7, 0x6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v5, v4, v0

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    move-object v3, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p0, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p0, v1, v0

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/protobuf/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v2
.end method
