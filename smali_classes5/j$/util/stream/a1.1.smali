.class abstract Lj$/util/stream/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;


# virtual methods
.method public a(I)Lj$/util/stream/H0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic t(JJLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/v0;->w(Lj$/util/stream/H0;JJLj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method
