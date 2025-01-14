.class final Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/BinaryOperator;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/m;->b:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/m;->c:Lj$/util/function/BinaryOperator;

    iput-object p4, p0, Lj$/util/stream/m;->d:Lj$/util/function/Function;

    iput-object p5, p0, Lj$/util/stream/m;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Lj$/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->c:Lj$/util/function/BinaryOperator;

    return-object v0
.end method

.method public final finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->d:Lj$/util/function/Function;

    return-object v0
.end method

.method public final supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/function/Supplier;

    return-object v0
.end method
