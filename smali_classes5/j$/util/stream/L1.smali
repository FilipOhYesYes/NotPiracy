.class final Lj$/util/stream/L1;
.super Lj$/util/stream/Q1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;
.implements Lj$/util/stream/d2;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/m0;

.field final synthetic d:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/m0;Lj$/util/function/BinaryOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Lj$/util/stream/L1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/L1;->c:Lj$/util/function/m0;

    iput-object p3, p0, Lj$/util/stream/L1;->d:Lj$/util/function/BinaryOperator;

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

    iget-object v0, p0, Lj$/util/stream/L1;->c:Lj$/util/function/m0;

    iget-object v1, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/m0;->accept(Ljava/lang/Object;I)V

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

.method public final h(Lj$/util/stream/P1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/L1;

    .line 0
    iget-object v0, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/L1;->d:Lj$/util/function/BinaryOperator;

    invoke-interface {v1, v0, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lj$/util/stream/L1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

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
