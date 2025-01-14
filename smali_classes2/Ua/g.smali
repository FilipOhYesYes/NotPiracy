.class public final LUa/g;
.super LUa/e;
.source "ServiceRegistration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "clazz"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LUa/e;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LUa/g;->clazz:Ljava/lang/Class;

    const/4 v3, 0x5

    return-void
.end method

.method private final doesHaveAllParameters(Ljava/lang/reflect/Constructor;LUa/b;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "LUa/b;",
            ")Z"
        }
    .end annotation

    move-object v10, p0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v0, v12

    const-string v12, "constructor.genericParameterTypes"

    move-object v1, v12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    array-length v1, v0

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v12, 0x6

    aget-object v4, v0, v3

    const/4 v12, 0x3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x6

    const-string v12, " could not find service: "

    move-object v6, v12

    const/4 v12, 0x2

    move v7, v12

    const-string v12, "Constructor "

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v4, v12

    const-string v12, "param.actualTypeArguments"

    move-object v5, v12

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v4}, LQd/s;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v12, 0x1

    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x7

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v4, v12

    const-string v12, "argType.upperBounds"

    move-object v5, v12

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v4}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v12, 0x4

    instance-of v5, v4, Ljava/lang/Class;

    const/4 v12, 0x3

    if-eqz v5, :cond_3

    const/4 v12, 0x7

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x6

    invoke-interface {p2, v5}, LUa/b;->hasService(Ljava/lang/Class;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_3

    const/4 v12, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v12, 0x5

    return v2

    :cond_0
    const/4 v12, 0x1

    instance-of v5, v4, Ljava/lang/Class;

    const/4 v12, 0x7

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x3

    invoke-interface {p2, v5}, LUa/b;->hasService(Ljava/lang/Class;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_3

    const/4 v12, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x2

    return v2

    :cond_2
    const/4 v12, 0x5

    instance-of v5, v4, Ljava/lang/Class;

    const/4 v12, 0x4

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-interface {p2, v5}, LUa/b;->hasService(Ljava/lang/Class;)Z

    move-result v12

    move v5, v12

    if-nez v5, :cond_3

    const/4 v12, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v12, 0x3

    return v2

    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " could not identify param type: "

    move-object p1, v12

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v9, v7, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v12, 0x5

    return v2

    :cond_5
    const/4 v12, 0x5

    const/4 v12, 0x1

    move p1, v12

    return p1
.end method


# virtual methods
.method public resolve(LUa/b;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    const-string v12, "provider"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, v9, LUa/g;->obj:Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    sget-object v0, LUa/d;->Companion:LUa/d$a;

    const/4 v12, 0x2

    invoke-virtual {v0}, LUa/d$a;->getIndent()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Already instantiated: "

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LUa/g;->obj:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, v9, LUa/g;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x2

    iget-object v0, v9, LUa/g;->clazz:Ljava/lang/Class;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v12

    move-object v0, v12

    const-string v11, "clazz.constructors"

    move-object v3, v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    array-length v3, v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v3, :cond_8

    const/4 v12, 0x3

    aget-object v6, v0, v5

    const/4 v12, 0x7

    const-string v12, "constructor"

    move-object v7, v12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-direct {v9, v6, p1}, LUa/g;->doesHaveAllParameters(Ljava/lang/reflect/Constructor;LUa/b;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    sget-object v3, LUa/d;->Companion:LUa/d$a;

    const/4 v11, 0x7

    invoke-virtual {v3}, LUa/d$a;->getIndent()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Found constructor: "

    move-object v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v1, v12

    const-string v12, "constructor.genericParameterTypes"

    move-object v3, v12

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    array-length v3, v1

    const/4 v11, 0x7

    const/4 v12, 0x0

    move v5, v12

    :goto_1
    if-ge v5, v3, :cond_6

    const/4 v12, 0x3

    aget-object v7, v1, v5

    const/4 v11, 0x5

    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x6

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v7, v11

    const-string v12, "param.actualTypeArguments"

    move-object v8, v12

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v7}, LQd/s;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    const/4 v12, 0x2

    check-cast v7, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v7, v11

    const-string v11, "argType.upperBounds"

    move-object v8, v11

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v7}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/reflect/Type;

    const/4 v12, 0x6

    instance-of v8, v7, Ljava/lang/Class;

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    const/4 v11, 0x6

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-interface {p1, v7}, LUa/b;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    instance-of v8, v7, Ljava/lang/Class;

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v11, 0x4

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-interface {p1, v7}, LUa/b;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    instance-of v8, v7, Ljava/lang/Class;

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-interface {p1, v7}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x4

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    array-length v0, p1

    const/4 v11, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v9, LUa/g;->obj:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x7

    :goto_3
    iget-object p1, v9, LUa/g;->obj:Ljava/lang/Object;

    const/4 v12, 0x5

    return-object p1
.end method
