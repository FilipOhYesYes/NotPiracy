.class public abstract Lj$/util/stream/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;


# instance fields
.field protected final a:Lj$/util/stream/f2;


# direct methods
.method public constructor <init>(Lj$/util/stream/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iput-object p1, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->f(Lj$/util/stream/c2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v0}, Lj$/util/stream/f2;->m()V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->n(J)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v0}, Lj$/util/stream/f2;->q()Z

    move-result v0

    return v0
.end method

.method public final synthetic r(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->e(Lj$/util/stream/c2;Ljava/lang/Double;)V

    return-void
.end method
