.class final Lj$/util/stream/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;
.implements Lj$/util/stream/e2;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/O;


# direct methods
.method constructor <init>(JLj$/util/function/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/stream/N1;->b:J

    iput-object p3, p0, Lj$/util/stream/N1;->c:Lj$/util/function/O;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/N1;->c:Lj$/util/function/O;

    iget-wide v1, p0, Lj$/util/stream/N1;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/O;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/N1;->a:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->j(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/util/function/T;)Lj$/util/function/T;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/util/function/T;Lj$/util/function/T;)Lj$/util/function/P;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/N1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/P1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/N1;

    .line 0
    iget-wide v0, p1, Lj$/util/stream/N1;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/N1;->accept(J)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->i(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/N1;->b:J

    iput-wide p1, p0, Lj$/util/stream/N1;->a:J

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
