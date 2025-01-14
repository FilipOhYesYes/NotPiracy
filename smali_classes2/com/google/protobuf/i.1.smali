.class public final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# instance fields
.field public final a:Lcom/google/protobuf/h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "output"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/protobuf/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x7

    iput-object v1, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->h0(IZ)V

    const/4 v3, 0x6

    return-void
.end method

.method public final b(ILcom/google/protobuf/f;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->j0(ILcom/google/protobuf/f;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final c(ID)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->n0(IJ)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v5, 0x6

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v5, 0x5

    return-void
.end method

.method public final e(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->p0(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final f(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->l0(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final g(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->n0(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method public final h(IF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->l0(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final i(ILjava/lang/Object;Lcom/google/protobuf/a0;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Lcom/google/protobuf/L;

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/i;

    const/4 v5, 0x4

    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move p2, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final j(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->p0(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public final k(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->A0(IJ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final l(ILjava/lang/Object;Lcom/google/protobuf/a0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x5

    check-cast p2, Lcom/google/protobuf/L;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->r0(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p2, Lcom/google/protobuf/f;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast p2, Lcom/google/protobuf/f;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/h;->u0(ILcom/google/protobuf/f;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    check-cast p2, Lcom/google/protobuf/L;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/h;->t0(ILcom/google/protobuf/L;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->l0(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final o(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->n0(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method public final p(II)V
    .locals 5

    move-object v1, p0

    shl-int/lit8 v0, p2, 0x1

    const/4 v4, 0x7

    shr-int/lit8 p2, p2, 0x1f

    const/4 v3, 0x7

    xor-int/2addr p2, v0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->y0(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public final q(IJ)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    shl-long v0, p2, v0

    const/4 v6, 0x7

    const/16 v5, 0x3f

    move v2, v5

    shr-long/2addr p2, v2

    const/4 v6, 0x2

    xor-long/2addr p2, v0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->A0(IJ)V

    const/4 v6, 0x1

    return-void
.end method

.method public final r(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public final s(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h;->y0(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final t(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h;->A0(IJ)V

    const/4 v3, 0x1

    return-void
.end method
