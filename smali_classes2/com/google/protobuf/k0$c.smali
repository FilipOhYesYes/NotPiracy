.class public final Lcom/google/protobuf/k0$c;
.super Lcom/google/protobuf/k0$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 7

    move-object v3, p0

    sget-boolean v0, Lcom/google/protobuf/k0;->g:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/k0;->h(Ljava/lang/Object;J)B

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/k0;->i(Ljava/lang/Object;J)B

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, v6

    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/k0;->g:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/k0;->h(Ljava/lang/Object;J)B

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/k0;->i(Ljava/lang/Object;J)B

    move-result v4

    move p1, v4

    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/k0;->g:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    int-to-byte p4, p4

    const/4 v3, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/k0;->o(Ljava/lang/Object;JB)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    int-to-byte p4, p4

    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/k0;->p(Ljava/lang/Object;JB)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/k0;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/k0;->o(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/k0;->p(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 9

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k0$e;->p(Ljava/lang/Object;JJ)V

    const/4 v7, 0x5

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 4

    move-object v0, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/k0$e;->o(Ljava/lang/Object;JI)V

    const/4 v3, 0x7

    return-void
.end method

.method public final s()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
