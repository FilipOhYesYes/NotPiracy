.class final Lj$/util/stream/p3;
.super Lj$/util/stream/r3;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;
.implements Lj$/util/function/IntConsumer;


# instance fields
.field e:I


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->f(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/p3;->e:I

    return-void
.end method

.method public final synthetic l(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/C;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->m(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected final u(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/F;

    .line 0
    new-instance v0, Lj$/util/stream/p3;

    .line 0
    invoke-direct {v0, p1, p0}, Lj$/util/stream/u3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u3;)V

    return-object v0
.end method

.method protected final w(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/IntConsumer;

    .line 0
    iget v0, p0, Lj$/util/stream/p3;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method protected final x()Lj$/util/stream/Y2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0}, Lj$/util/stream/W2;-><init>()V

    return-object v0
.end method
