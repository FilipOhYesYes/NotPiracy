.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "$Gson$Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/b$c;,
        Lcom/google/gson/internal/b$a;,
        Lcom/google/gson/internal/b$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/gson/internal/b;->a:[Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lcom/google/gson/internal/b$a;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    move-object v3, v0

    :cond_0
    const/4 v5, 0x4

    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v6, 0x6

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/gson/internal/b$b;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/gson/internal/b$a;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x4

    return-object v0

    :cond_3
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/gson/internal/b$c;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v3}, Lcom/google/gson/internal/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    return-object v0

    :cond_4
    const/4 v6, 0x3

    return-object v3
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->b(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, v4, Ljava/lang/Class;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x4

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object p1, v7

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_4
    const/4 v7, 0x7

    instance-of v1, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v7, 0x3

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    move v4, v6

    return v4

    :cond_6
    const/4 v6, 0x3

    instance-of v1, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x4

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v7, 0x5

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object p1, v7

    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    return v0

    :cond_9
    const/4 v6, 0x7

    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x4

    if-eqz v1, :cond_c

    const/4 v7, 0x4

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x7

    if-nez v1, :cond_a

    const/4 v7, 0x6

    return v2

    :cond_a
    const/4 v7, 0x7

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v7

    move-object v3, v7

    if-ne v1, v3, :cond_b

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_b

    const/4 v6, 0x3

    goto :goto_2

    :cond_b
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    return v0

    :cond_c
    const/4 v6, 0x1

    return v2
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v3, p0

    if-ne p2, p1, :cond_0

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    array-length v0, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x4

    aget-object v2, v3, v1

    const/4 v5, 0x1

    if-ne v2, p2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    aget-object v3, v3, v1

    const/4 v6, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    aget-object p1, p1, v1

    const/4 v6, 0x2

    aget-object v3, v3, v1

    const/4 v6, 0x7

    invoke-static {p1, v3, p2}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_6

    const/4 v6, 0x7

    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x4

    if-eq p1, v3, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    if-ne v3, p2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3, p2}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_5
    const/4 v6, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    return-object p2
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, v4, Ljava/lang/Class;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x2

    return-object v4

    :cond_0
    const/4 v7, 0x1

    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v4, v7

    instance-of v0, v4, Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/gson/internal/a;->b(Z)V

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x6

    return-object v4

    :cond_1
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x3

    return-object v4

    :cond_3
    const/4 v7, 0x7

    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v4, v7

    aget-object v4, v4, v1

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_4
    const/4 v7, 0x5

    if-nez v4, :cond_5

    const/4 v7, 0x1

    const-string v6, "null"

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "> is of type "

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x4
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 11

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v3, v2

    :cond_0
    const/4 v10, 0x7

    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x3

    if-eqz v4, :cond_9

    const/4 v10, 0x6

    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x7

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    if-ne v5, p0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move-object p2, v5

    :goto_0
    return-object p2

    :cond_2
    const/4 v10, 0x6

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    const/4 v10, 0x4

    move-object v3, v4

    :cond_3
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v9

    move-object p2, v9

    instance-of v5, p2, Ljava/lang/Class;

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    move-object p2, v2

    :goto_1
    if-nez p2, :cond_6

    const/4 v10, 0x6

    :cond_5
    const/4 v10, 0x7

    move-object p2, v4

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    move-object p2, v9

    array-length v6, p2

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v7, v9

    :goto_2
    if-ge v7, v6, :cond_8

    const/4 v10, 0x1

    aget-object v8, p2, v7

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_7

    const/4 v10, 0x7

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p2, v9

    aget-object p2, p2, v7

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v10, 0x6

    add-int/2addr v7, v1

    const/4 v10, 0x2

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v10, 0x2

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x7

    throw p0

    const/4 v10, 0x6

    :goto_3
    if-ne p2, v4, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v10, 0x2

    instance-of v2, p2, Ljava/lang/Class;

    const/4 v10, 0x7

    if-eqz v2, :cond_b

    const/4 v10, 0x7

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    move-object p2, v9

    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_a

    const/4 v10, 0x4

    move-object p2, v2

    goto/16 :goto_8

    :cond_a
    const/4 v10, 0x1

    new-instance p1, Lcom/google/gson/internal/b$a;

    const/4 v10, 0x4

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    :goto_4
    move-object p2, p1

    goto/16 :goto_8

    :cond_b
    const/4 v10, 0x4

    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x6

    if-eqz v2, :cond_d

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v0, v9

    invoke-static {p0, p1, v0, p3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_c

    const/4 v10, 0x6

    goto/16 :goto_8

    :cond_c
    const/4 v10, 0x2

    new-instance p1, Lcom/google/gson/internal/b$a;

    const/4 v10, 0x1

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_d
    const/4 v10, 0x5

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    if-eqz v2, :cond_11

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v2, v9

    invoke-static {p0, p1, v2, p3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    xor-int/2addr v2, v1

    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v5, v9

    array-length v6, v5

    const/4 v10, 0x7

    :goto_5
    if-ge v0, v6, :cond_10

    const/4 v10, 0x7

    aget-object v7, v5, v0

    const/4 v10, 0x2

    invoke-static {p0, p1, v7, p3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v7, v9

    aget-object v8, v5, v0

    const/4 v10, 0x7

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-nez v8, :cond_f

    const/4 v10, 0x4

    if-nez v2, :cond_e

    const/4 v10, 0x2

    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    move-object v5, v2

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v2, v9

    :cond_e
    const/4 v10, 0x5

    aput-object v7, v5, v0

    const/4 v10, 0x5

    :cond_f
    const/4 v10, 0x6

    add-int/2addr v0, v1

    const/4 v10, 0x3

    goto :goto_5

    :cond_10
    const/4 v10, 0x5

    if-eqz v2, :cond_15

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    new-instance p1, Lcom/google/gson/internal/b$b;

    const/4 v10, 0x7

    invoke-direct {p1, v4, p0, v5}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_11
    const/4 v10, 0x7

    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v2, v9

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object v4, v9

    array-length v5, v2

    const/4 v10, 0x4

    if-ne v5, v1, :cond_13

    const/4 v10, 0x5

    aget-object v4, v2, v0

    const/4 v10, 0x1

    invoke-static {p0, p1, v4, p3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    aget-object p1, v2, v0

    const/4 v10, 0x7

    if-eq p0, p1, :cond_15

    const/4 v10, 0x1

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x2

    if-eqz p1, :cond_12

    const/4 v10, 0x3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    goto :goto_6

    :cond_12
    const/4 v10, 0x2

    new-array p1, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    aput-object p0, p1, v0

    const/4 v10, 0x1

    move-object p0, p1

    :goto_6
    new-instance p2, Lcom/google/gson/internal/b$c;

    const/4 v10, 0x3

    new-array p1, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    const-class v1, Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v1, p1, v0

    const/4 v10, 0x3

    invoke-direct {p2, p1, p0}, Lcom/google/gson/internal/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x6

    goto :goto_8

    :cond_13
    const/4 v10, 0x3

    array-length v2, v4

    const/4 v10, 0x4

    if-ne v2, v1, :cond_15

    const/4 v10, 0x3

    aget-object v2, v4, v0

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p0, p1, v2, p3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v4, v0

    const/4 v10, 0x7

    if-eq p0, p1, :cond_15

    const/4 v10, 0x3

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x2

    if-eqz p1, :cond_14

    const/4 v10, 0x7

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    move-object p0, v9

    goto :goto_7

    :cond_14
    const/4 v10, 0x1

    new-array p1, v1, [Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    aput-object p0, p1, v0

    const/4 v10, 0x3

    move-object p0, p1

    :goto_7
    new-instance p2, Lcom/google/gson/internal/b$c;

    const/4 v10, 0x5

    sget-object p1, Lcom/google/gson/internal/b;->a:[Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x1

    goto :goto_8

    :catchall_0
    move-exception p0

    throw p0

    const/4 v10, 0x7

    :cond_15
    const/4 v10, 0x5

    :goto_8
    if-eqz v3, :cond_16

    const/4 v10, 0x5

    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v10, 0x1

    return-object p2
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method
