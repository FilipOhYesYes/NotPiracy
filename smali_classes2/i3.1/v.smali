.class public final Li3/v;
.super Ljava/lang/Object;
.source "Types.java"


# direct methods
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1, p1}, Li3/v;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    aget-object p1, p1, p2

    const/4 v3, 0x1

    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p2, v3

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    aput-object v1, p2, v0

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x7

    invoke-static {v1, p2}, Li3/v;->j(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x5

    return-object p1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x4

    invoke-static {v3, p1}, Li3/v;->j(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x2

    instance-of v2, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {p1}, Li3/v;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, Li3/v;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x7

    instance-of v3, p1, Ljava/lang/Class;

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x1

    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    return-object v3

    :cond_3
    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    const-string v5, "wildcard type is not supported: %s"

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p1, v0, v1

    const/4 v5, 0x3

    invoke-static {v3, v2, v0}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v3
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, v5, Ljava/lang/Class;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x4

    :goto_0
    if-eqz v5, :cond_6

    const/4 v7, 0x2

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x3

    if-eq v5, v0, :cond_6

    const/4 v7, 0x5

    instance-of v0, v5, Ljava/lang/Class;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Class;

    const/4 v7, 0x1

    if-ne v0, p1, :cond_2

    const/4 v7, 0x7

    return-object v5

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v5, v7

    array-length v1, v5

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_5

    const/4 v7, 0x7

    aget-object v3, v5, v2

    const/4 v7, 0x5

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x5

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    move-object v5, v3

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    move-object v5, v0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v5, v7

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v5, v7

    return-object v5
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "unable to create new instance of class "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const-string v6, "because it is an array"

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string v6, "because it is primitive"

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-class v2, Ljava/lang/Void;

    const/4 v6, 0x5

    if-ne v4, v2, :cond_2

    const/4 v6, 0x6

    const-string v6, "because it is void"

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const-string v6, "because it is an interface"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    const-string v6, "because it is abstract"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_5

    const/4 v6, 0x1

    const-string v6, "because it is not static"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_6

    const/4 v6, 0x6

    const-string v6, "possibly because it is not public"

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "because it has no accessible default constructor"

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    const-string v6, " and"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    :goto_3
    const-string v6, " "

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return-object v4
.end method

.method public static f(Ljava/lang/reflect/Type;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    instance-of v0, v1, Ljava/lang/Class;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    :goto_1
    return v1
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, v5, Ljava/lang/Iterable;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x2

    return-object v5

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v7

    move v1, v7

    const-string v7, "not an array or Iterable: %s"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x7

    invoke-static {v1, v2, v3}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Li3/v$a;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Li3/v$a;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Li3/v;->e(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v4, 0x1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Li3/v;->e(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x5
.end method

.method public static j(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_0

    const/4 v8, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x6

    if-ltz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v8, 0x3

    invoke-static {v4, v1}, Li3/v;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    array-length v2, v0

    const/4 v8, 0x5

    if-ge v1, v2, :cond_2

    const/4 v8, 0x4

    aget-object v2, v0, v1

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    move-object p1, v8

    aget-object p1, p1, v1

    const/4 v7, 0x1

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x5

    invoke-static {v5, v0}, Li3/v;->j(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    return-object v5

    :cond_3
    const/4 v8, 0x7

    return-object p1

    :cond_4
    const/4 v8, 0x7

    return-object v2
.end method

.method public static k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method
