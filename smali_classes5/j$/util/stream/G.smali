.class final Lj$/util/stream/G;
.super Lj$/util/stream/K;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;


# virtual methods
.method public final accept(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/K;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/K;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1
.end method
