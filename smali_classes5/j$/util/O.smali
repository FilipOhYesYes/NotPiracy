.class final Lj$/util/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/s;
.implements Lj$/util/function/IntConsumer;
.implements Lj$/util/g;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/F;


# direct methods
.method constructor <init>(Lj$/util/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/O;->c:Lj$/util/F;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/O;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/O;->c(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/p;

    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/O;->c(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    :cond_1
    const-class p1, Lj$/util/O;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/O;->a:Z

    iput p1, p0, Lj$/util/O;->b:I

    return-void
.end method

.method public final c(Lj$/util/function/IntConsumer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/O;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/O;->c(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/O;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/O;->c:Lj$/util/F;

    invoke-interface {v0, p0}, Lj$/util/F;->g(Lj$/util/function/IntConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/O;->a:Z

    return v0
.end method

.method public final synthetic l(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/C;

    move-result-object p1

    return-object p1
.end method

.method public final next()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/O;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/O;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/O;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/O;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/O;->a:Z

    iget v0, p0, Lj$/util/O;->b:I

    return v0
.end method
