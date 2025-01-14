.class final Lj$/util/stream/o3;
.super Lj$/util/stream/r3;
.source "SourceFile"

# interfaces
.implements Lj$/util/C;
.implements Lj$/util/function/l;


# instance fields
.field e:D


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->b(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/o3;->e:D

    return-void
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->l(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected final u(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/C;

    .line 0
    new-instance v0, Lj$/util/stream/o3;

    .line 0
    invoke-direct {v0, p1, p0}, Lj$/util/stream/u3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u3;)V

    return-object v0
.end method

.method protected final w(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/l;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/o3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/l;->accept(D)V

    return-void
.end method

.method protected final x()Lj$/util/stream/Y2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/V2;

    invoke-direct {v0}, Lj$/util/stream/V2;-><init>()V

    return-object v0
.end method
