.class public final synthetic Lj$/util/function/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/T;


# instance fields
.field public final synthetic a:Ljava/util/function/LongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Q;->a:Ljava/util/function/LongConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/S;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/S;

    iget-object p0, p0, Lj$/util/function/S;->a:Lj$/util/function/T;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/Q;

    invoke-direct {v0, p0}, Lj$/util/function/Q;-><init>(Ljava/util/function/LongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/Q;->a:Ljava/util/function/LongConsumer;

    instance-of v1, p1, Lj$/util/function/Q;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/Q;

    iget-object p1, p1, Lj$/util/function/Q;->a:Ljava/util/function/LongConsumer;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/util/function/T;)Lj$/util/function/T;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Ljava/util/function/LongConsumer;

    invoke-static {p1}, Lj$/util/function/S;->a(Lj$/util/function/T;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongConsumer;->andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/Q;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/Q;->a:Ljava/util/function/LongConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
