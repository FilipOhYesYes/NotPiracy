.class public abstract Lcom/google/protobuf/r;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$b;,
        Lcom/google/protobuf/r$d;,
        Lcom/google/protobuf/r$c;,
        Lcom/google/protobuf/r$a;,
        Lcom/google/protobuf/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/r$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/a;-><init>()V

    const/4 v3, 0x4

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/h0;->f:Lcom/google/protobuf/h0;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/h0;

    const/4 v4, 0x3

    return-void
.end method

.method public static r(Ljava/lang/Class;)Lcom/google/protobuf/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/protobuf/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/protobuf/r$e;->f:Lcom/google/protobuf/r$e;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v1, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-object v0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x4

    throw v0

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v3, 0x1

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x4

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p1

    const/4 v2, 0x3
.end method

.method public static v(Lcom/google/protobuf/t$c;)Lcom/google/protobuf/t$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t$c<",
            "TE;>;)",
            "Lcom/google/protobuf/t$c<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/protobuf/t$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static x(Ljava/lang/Class;Lcom/google/protobuf/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()V

    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/h;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v0, v4

    iget-object v1, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lcom/google/protobuf/i;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/h;)V

    const/4 v4, 0x7

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    return v0

    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/protobuf/r;

    const/4 v5, 0x1

    invoke-interface {v0, v3, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final g()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v4, 0x3

    const v1, 0x7fffffff

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/a0;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public h()Lcom/google/protobuf/r;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/r$e;->f:Lcom/google/protobuf/r$e;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->t()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/protobuf/a0;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/protobuf/a0;->hashCode(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v4, 0x2

    return v0
.end method

.method public final k(Lcom/google/protobuf/a0;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->t()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1, v2}, Lcom/google/protobuf/a0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lcom/google/protobuf/a0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    :goto_0
    if-ltz p1, :cond_1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/r;->g()I

    move-result v4

    move v0, v4

    const v1, 0x7fffffff

    const/4 v5, 0x5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/r;->g()I

    move-result v4

    move p1, v4

    return p1

    :cond_3
    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x6

    sget-object p1, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1, v2}, Lcom/google/protobuf/a0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lcom/google/protobuf/a0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/protobuf/r;->m(I)V

    const/4 v4, 0x6

    return p1
.end method

.method public final m(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x7

    iget v0, v2, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x1

    const v1, 0x7fffffff

    const/4 v4, 0x5

    and-int/2addr p1, v1

    const/4 v4, 0x4

    or-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, v2, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4
.end method

.method public final n()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v4, 0x6

    return-void
.end method

.method public newBuilderForType()Lcom/google/protobuf/r$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$e;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r$a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final o()V
    .locals 4

    move-object v1, p0

    const v0, 0x7fffffff

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->m(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final p()Lcom/google/protobuf/r$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/r<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/r$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$e;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public abstract q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
.end method

.method public final t()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/protobuf/N;->a:[C

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "# "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v3, v1, v0}, Lcom/google/protobuf/N;->c(Lcom/google/protobuf/L;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final u()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v4, 0x6

    const v1, 0x7fffffff

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v4, 0x7

    return-void
.end method

.method public final w()Lcom/google/protobuf/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/r$e;->d:Lcom/google/protobuf/r$e;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v3, 0x7

    return-object v0
.end method
