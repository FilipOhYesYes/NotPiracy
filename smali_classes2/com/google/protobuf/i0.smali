.class public final Lcom/google/protobuf/i0;
.super Lcom/google/protobuf/g0;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0<",
        "Lcom/google/protobuf/h0;",
        "Lcom/google/protobuf/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/h0;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/h0;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/h0;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/h0;->b()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    check-cast p1, Lcom/google/protobuf/h0;

    const/4 v9, 0x7

    iget v0, p1, Lcom/google/protobuf/h0;->d:I

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v1, v9

    if-eq v0, v1, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget v2, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v9, 0x3

    if-ge v0, v2, :cond_1

    const/4 v9, 0x7

    iget-object v2, p1, Lcom/google/protobuf/h0;->b:[I

    const/4 v9, 0x5

    aget v2, v2, v0

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v3, v9

    ushr-int/2addr v2, v3

    const/4 v9, 0x3

    iget-object v4, p1, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v9, 0x4

    aget-object v4, v4, v0

    const/4 v9, 0x4

    check-cast v4, Lcom/google/protobuf/f;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    invoke-static {v5}, Lcom/google/protobuf/h;->b0(I)I

    move-result v9

    move v5, v9

    const/4 v9, 0x2

    move v6, v9

    mul-int/lit8 v5, v5, 0x2

    const/4 v9, 0x2

    invoke-static {v6, v2}, Lcom/google/protobuf/h;->c0(II)I

    move-result v9

    move v2, v9

    add-int/2addr v2, v5

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v9

    move v3, v9

    add-int/2addr v3, v2

    const/4 v9, 0x2

    add-int/2addr v1, v3

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iput v1, p1, Lcom/google/protobuf/h0;->d:I

    const/4 v9, 0x6

    move v0, v1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/protobuf/r;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/h0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, p1, Lcom/google/protobuf/h0;->e:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/h0;
    .locals 9

    move-object v6, p0

    check-cast p1, Lcom/google/protobuf/h0;

    const/4 v8, 0x7

    check-cast p2, Lcom/google/protobuf/h0;

    const/4 v8, 0x6

    sget-object v0, Lcom/google/protobuf/h0;->f:Lcom/google/protobuf/h0;

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget v0, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x5

    iget v1, p2, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/protobuf/h0;->b:[I

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v1, v8

    iget-object v3, p2, Lcom/google/protobuf/h0;->b:[I

    const/4 v8, 0x2

    iget v4, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x7

    iget v5, p2, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x5

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iget-object v3, p1, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    iget-object v4, p2, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v8, 0x3

    iget p1, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x4

    iget p2, p2, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x4

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    new-instance p1, Lcom/google/protobuf/h0;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p2, v8

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/protobuf/h0;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    iget-boolean v0, p1, Lcom/google/protobuf/h0;->e:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget v0, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x1

    iget v1, p2, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h0;->a(I)V

    const/4 v8, 0x4

    iget-object v1, p2, Lcom/google/protobuf/h0;->b:[I

    const/4 v8, 0x6

    iget-object v3, p1, Lcom/google/protobuf/h0;->b:[I

    const/4 v8, 0x6

    iget v4, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x7

    iget v5, p2, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    iget-object v1, p2, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v3, p1, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iget v4, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x1

    iget p2, p2, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x6

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iput v0, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v8, 0x7

    :goto_0
    return-object p1

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/protobuf/h0;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/protobuf/r;

    const/4 v2, 0x5

    iput-object p2, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/h0;

    const/4 v2, 0x1

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/google/protobuf/h0;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget v1, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v6, 0x6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/protobuf/h0;->b:[I

    const/4 v6, 0x5

    aget v1, v1, v0

    const/4 v6, 0x6

    ushr-int/lit8 v1, v1, 0x3

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v2, v2, v0

    const/4 v6, 0x3

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/i;

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/i;->m(ILjava/lang/Object;)V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/h0;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/protobuf/h0;->c(Lcom/google/protobuf/o0;)V

    const/4 v3, 0x1

    return-void
.end method
