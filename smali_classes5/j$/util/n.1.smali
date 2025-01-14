.class public final synthetic Lj$/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field public final synthetic a:Lj$/util/o;


# direct methods
.method private synthetic constructor <init>(Lj$/util/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/n;->a:Lj$/util/o;

    return-void
.end method

.method public static synthetic b(Lj$/util/o;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/m;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/m;

    iget-object p0, p0, Lj$/util/m;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/n;

    invoke-direct {v0, p0}, Lj$/util/n;-><init>(Lj$/util/o;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    instance-of v1, p1, Lj$/util/n;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/n;

    iget-object p1, p1, Lj$/util/n;->a:Lj$/util/o;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/o;->a(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-static {p1}, Lj$/util/function/j;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/o;->e(Lj$/util/function/l;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/o;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/o;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/n;->a:Lj$/util/o;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
