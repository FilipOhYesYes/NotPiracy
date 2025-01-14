.class final Lj$/util/stream/q3;
.super Lj$/util/stream/r3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Lj$/util/function/T;


# instance fields
.field e:J


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->h(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/q3;->e:J

    return-void
.end method

.method public final synthetic f(Lj$/util/function/T;)Lj$/util/function/T;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/util/function/T;Lj$/util/function/T;)Lj$/util/function/P;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->n(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected final u(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/I;

    .line 0
    new-instance v0, Lj$/util/stream/q3;

    .line 0
    invoke-direct {v0, p1, p0}, Lj$/util/stream/u3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u3;)V

    return-object v0
.end method

.method protected final w(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/T;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/q3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/T;->accept(J)V

    return-void
.end method

.method protected final x()Lj$/util/stream/Y2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/X2;

    invoke-direct {v0}, Lj$/util/stream/X2;-><init>()V

    return-object v0
.end method
