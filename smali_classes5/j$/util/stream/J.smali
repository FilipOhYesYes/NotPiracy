.class final Lj$/util/stream/J;
.super Lj$/util/stream/K;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/K;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/K;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->d(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
