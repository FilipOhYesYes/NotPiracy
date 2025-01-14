.class final Lj$/util/stream/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;
.implements Lj$/util/stream/d2;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/B;


# direct methods
.method constructor <init>(ILj$/util/function/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/J1;->b:I

    iput-object p2, p0, Lj$/util/stream/J1;->c:Lj$/util/function/B;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/J1;->c:Lj$/util/function/B;

    iget v1, p0, Lj$/util/stream/J1;->a:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/B;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/J1;->a:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->h(Lj$/util/stream/d2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lj$/util/stream/J1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/P1;)V
    .locals 0

    check-cast p1, Lj$/util/stream/J1;

    .line 0
    iget p1, p1, Lj$/util/stream/J1;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/J1;->accept(I)V

    return-void
.end method

.method public final synthetic l(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/C;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/J1;->b:I

    iput p1, p0, Lj$/util/stream/J1;->a:I

    return-void
.end method

.method public final synthetic o(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->g(Lj$/util/stream/d2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
