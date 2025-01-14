.class public final Li3/g;
.super Ljava/lang/Object;
.source "Data.java"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    new-instance v2, Ljava/lang/Character;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Float;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v13, Li3/i;

    const/4 v15, 0x6

    const/4 v15, 0x0

    invoke-direct {v13, v3, v9, v10, v15}, Li3/i;-><init>(ZJLjava/lang/Integer;)V

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Li3/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v3, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v3, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v3, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v3, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v3, v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Li3/i;

    invoke-virtual {v3, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_5

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Li3/g;->d(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    instance-of v0, v3, Li3/k;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast v3, Li3/k;

    const/4 v5, 0x7

    invoke-virtual {v3}, Li3/k;->a()Li3/k;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    instance-of v1, v3, Li3/a;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    move-object v0, v3

    check-cast v0, Li3/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Li3/a;->a()Li3/a;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "java.util.Arrays$ArrayList"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3, v3}, Li3/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v5, 0x6

    invoke-static {v0}, Li3/v;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {v3, v0}, Li3/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v0

    :cond_5
    const/4 v5, 0x5

    :goto_1
    return-object v3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-static {v1}, LDe/D;->c(Z)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    invoke-static {v2}, LDe/D;->c(Z)V

    const/4 v8, 0x5

    invoke-static {v6}, Li3/v;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_10

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    add-int/lit8 v1, v3, 0x1

    const/4 v8, 0x7

    invoke-static {v0}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-class v1, Ljava/util/Collection;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    check-cast v6, Ljava/util/Collection;

    const/4 v8, 0x2

    const-class v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_10

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    const-class v1, Li3/k;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_c

    const/4 v8, 0x2

    const-class v4, Ljava/util/Map;

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_5

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_5
    const/4 v8, 0x4

    const-class v1, Li3/a;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_b

    const/4 v8, 0x6

    check-cast p1, Li3/a;

    const/4 v8, 0x2

    check-cast v6, Li3/a;

    const/4 v8, 0x1

    iget v0, v6, Li3/a;->a:I

    const/4 v8, 0x4

    :goto_4
    if-ge v3, v0, :cond_10

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-ltz v3, :cond_8

    const/4 v8, 0x4

    iget v4, v6, Li3/a;->a:I

    const/4 v8, 0x2

    if-lt v3, v4, :cond_6

    const/4 v8, 0x6

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    shl-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    add-int/2addr v4, v2

    const/4 v8, 0x7

    if-gez v4, :cond_7

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    const/4 v8, 0x6

    iget-object v1, v6, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v1, v1, v4

    const/4 v8, 0x5

    :cond_8
    const/4 v8, 0x5

    :goto_5
    invoke-static {v1}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v4, p1, Li3/a;->a:I

    const/4 v8, 0x5

    if-ltz v3, :cond_a

    const/4 v8, 0x1

    if-ge v3, v4, :cond_a

    const/4 v8, 0x2

    shl-int/lit8 v4, v3, 0x1

    const/4 v8, 0x3

    add-int/2addr v4, v2

    const/4 v8, 0x2

    if-gez v4, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x6

    iget-object v5, p1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v5, v5, v4

    const/4 v8, 0x6

    :goto_6
    iget-object v5, p1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v1, v5, v4

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_a
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x7

    :cond_b
    const/4 v8, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x7

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_10

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v8, 0x1

    :goto_8
    if-eqz v1, :cond_d

    const/4 v8, 0x2

    move-object v0, v6

    check-cast v0, Li3/k;

    const/4 v8, 0x4

    iget-object v0, v0, Li3/k;->b:Li3/f;

    const/4 v8, 0x7

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    invoke-static {v0, v3}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v8

    move-object v0, v8

    :goto_9
    iget-object v2, v0, Li3/f;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_e
    const/4 v8, 0x7

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_10

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v3, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    move v4, v8

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_e

    const/4 v8, 0x6

    if-eqz v1, :cond_f

    const/4 v8, 0x2

    iget-boolean v4, v3, Li3/j;->a:Z

    const/4 v8, 0x7

    if-nez v4, :cond_e

    const/4 v8, 0x1

    :cond_f
    const/4 v8, 0x5

    iget-object v4, v3, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    invoke-static {v4, v6}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_e

    const/4 v8, 0x4

    invoke-static {v4}, Li3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, p1, v4}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_a

    :cond_10
    const/4 v8, 0x6

    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    sget-object v0, Li3/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    array-length v2, v0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    aget-object v3, v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    aget-object v3, v3, v1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    :goto_0
    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v5, 0x3

    const-class v0, Ljava/lang/Character;

    const/4 v5, 0x6

    if-eq v3, v0, :cond_3

    const/4 v5, 0x3

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x4

    if-eq v3, v0, :cond_3

    const/4 v5, 0x6

    const-class v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v3, v0, :cond_3

    const/4 v5, 0x5

    const-class v0, Ljava/lang/Long;

    const/4 v6, 0x1

    if-eq v3, v0, :cond_3

    const/4 v6, 0x1

    const-class v0, Ljava/lang/Short;

    const/4 v6, 0x2

    if-eq v3, v0, :cond_3

    const/4 v5, 0x7

    const-class v0, Ljava/lang/Byte;

    const/4 v5, 0x2

    if-eq v3, v0, :cond_3

    const/4 v6, 0x1

    const-class v0, Ljava/lang/Float;

    const/4 v5, 0x4

    if-eq v3, v0, :cond_3

    const/4 v5, 0x3

    const-class v0, Ljava/lang/Double;

    const/4 v6, 0x5

    if-eq v3, v0, :cond_3

    const/4 v6, 0x1

    const-class v0, Ljava/math/BigInteger;

    const/4 v6, 0x3

    if-eq v3, v0, :cond_3

    const/4 v5, 0x6

    const-class v0, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    if-eq v3, v0, :cond_3

    const/4 v5, 0x5

    const-class v0, Li3/i;

    const/4 v6, 0x1

    if-eq v3, v0, :cond_3

    const/4 v6, 0x3

    const-class v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-ne v3, v0, :cond_4

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    :cond_4
    const/4 v6, 0x4

    return v1
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-static {v2}, Li3/g;->c(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of v0, v2, Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x1

    return-object v2

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Li3/h;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Li3/h;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    aget-object v3, v3, v2

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    :cond_2
    const/4 v5, 0x3

    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    move-object v0, v3

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    if-eqz v3, :cond_8

    const/4 v5, 0x7

    instance-of v1, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x1

    if-nez v1, :cond_8

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_8

    const/4 v5, 0x2

    const-class v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    const-class v3, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    return-object v3

    :cond_5
    const/4 v5, 0x2

    const-class v3, Ljava/util/TreeSet;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_6

    const/4 v5, 0x5

    new-instance v3, Ljava/util/TreeSet;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x6

    return-object v3

    :cond_6
    const/4 v5, 0x4

    invoke-static {v0}, Li3/v;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x2

    return-object v3

    :cond_7
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "unable to create new instance of type: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3

    :cond_8
    const/4 v5, 0x5

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    return-object v3
.end method

.method public static g(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const-class v0, Li3/a;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-class v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/util/TreeMap;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x5

    invoke-static {v1}, Li3/v;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v4, 0x7

    :goto_0
    new-instance v1, Li3/a;

    const/4 v3, 0x7

    invoke-direct {v1}, Li3/a;-><init>()V

    const/4 v4, 0x2

    return-object v1
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    sget-object v2, Li3/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    move-object v3, v5

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    add-int/2addr v1, v0

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x6

    new-array v0, v1, [I

    const/4 v7, 0x6

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-static {v5, v1}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v3, v4}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v7

    move-object v3, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v0, v1

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    iget-object v0, v3, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v7, "enum missing constant with @NullValue annotation: %s"

    move-object v1, v7

    invoke-static {v1, v0}, LN3/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x3

    invoke-static {v5}, Li3/v;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-nez v5, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    move-object v3, v5

    :cond_5
    const/4 v7, 0x3

    :goto_2
    return-object v3
.end method

.method public static i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1c

    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_2

    return-object v3

    :cond_2
    if-eqz v0, :cond_26

    if-eqz v2, :cond_26

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_11

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Character;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_24

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_4

    goto/16 :goto_10

    :cond_4
    const-class v5, Ljava/lang/Boolean;

    if-eq v2, v5, :cond_23

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_5

    goto/16 :goto_f

    :cond_5
    const-class v5, Ljava/lang/Byte;

    if-eq v2, v5, :cond_22

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_6

    goto/16 :goto_e

    :cond_6
    const-class v5, Ljava/lang/Short;

    if-eq v2, v5, :cond_21

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_7

    goto/16 :goto_d

    :cond_7
    const-class v5, Ljava/lang/Integer;

    if-eq v2, v5, :cond_20

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_8

    goto/16 :goto_c

    :cond_8
    const-class v5, Ljava/lang/Long;

    if-eq v2, v5, :cond_1f

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_9

    goto/16 :goto_b

    :cond_9
    const-class v5, Ljava/lang/Float;

    if-eq v2, v5, :cond_1e

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    const-class v5, Ljava/lang/Double;

    if-eq v2, v5, :cond_1d

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    const-class v5, Li3/i;

    if-ne v2, v5, :cond_18

    sget-object v1, Li3/i;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const/4 v2, 0x4

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0x5301

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    const/4 v15, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_d
    const/4 v15, 0x6

    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_f

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    if-eqz v2, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x4

    const/4 v11, 0x7

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x26ac

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v5, :cond_10

    goto :goto_5

    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    :goto_4
    if-ge v12, v5, :cond_11

    const/16 v3, 0x763

    const/16 v3, 0x30

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v12, v7

    move v13, v11

    :goto_6
    move v11, v0

    goto :goto_7

    :cond_12
    move v12, v7

    move v13, v11

    const/4 v3, 0x2

    const/4 v3, 0x0

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    :goto_7
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v5, Li3/i;->d:Ljava/util/TimeZone;

    invoke-direct {v0, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    if-eqz v2, :cond_16

    if-eqz v15, :cond_16

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v5, 0x5b09

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_15

    const/16 v0, 0x3964

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v5, 0x32b3

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    const/16 v0, 0x2aab

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7823

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_14

    neg-int v5, v5

    :cond_14
    int-to-long v0, v5

    const-wide/32 v9, 0xea60

    mul-long v0, v0, v9

    sub-long/2addr v7, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_16
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_8
    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v1, Li3/i;

    xor-int/2addr v2, v4

    add-long/2addr v5, v7

    invoke-direct {v1, v2, v5, v6, v0}, Li3/i;-><init>(ZJLjava/lang/Integer;)V

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid date/time format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-class v3, Ljava/math/BigInteger;

    if-ne v2, v3, :cond_19

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_19
    const-class v3, Ljava/math/BigDecimal;

    if-ne v2, v3, :cond_1a

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v6}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v1

    iget-object v1, v1, Li3/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v6}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v0

    iget-object v0, v0, Li3/j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "given enum name "

    const-string v3, " not part of enumeration"

    invoke-static {v2, v0, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected primitive class, but got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1e
    :goto_a
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expected type Character/char but got "

    invoke-static {v2, v1}, LI3/t;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_11
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    array-length v2, v0

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    aget-object p1, v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    aget-object p1, p1, v1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x6

    invoke-static {v3, v0}, Li3/v;->j(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    move-object p1, v0

    :cond_2
    const/4 v5, 0x1

    nop

    const/4 v5, 0x2

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    aget-object p1, p1, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-object p1
.end method
