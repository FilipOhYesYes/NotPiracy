.class final Lj$/util/stream/p0;
.super Lj$/util/stream/q0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;


# instance fields
.field final synthetic c:Lj$/util/stream/r0;

.field final synthetic d:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/p;Lj$/util/stream/r0;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/r0;

    iput-object p1, p0, Lj$/util/stream/p0;->d:Lj$/util/function/p;

    invoke-direct {p0, p2}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/r0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/q0;->a:Z

    if-nez v0, :cond_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/p0;->d:Lj$/util/function/p;

    iget-object v0, v0, Lj$/util/function/p;->a:Ljava/util/function/DoublePredicate;

    .line 0
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    .line 0
    iget-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/r0;

    invoke-static {p2}, Lj$/util/stream/r0;->q(Lj$/util/stream/r0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/q0;->a:Z

    invoke-static {p2}, Lj$/util/stream/r0;->r(Lj$/util/stream/r0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/q0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->f(Lj$/util/stream/c2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->e(Lj$/util/stream/c2;Ljava/lang/Double;)V

    return-void
.end method
