.class public final Lcom/google/gson/internal/d;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/d;->a:Ljava/util/Map;

    const/4 v2, 0x2

    iput-boolean p2, v0, Lcom/google/gson/internal/d;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/gson/internal/d;->c:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method


# virtual methods
.method public final b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/n<",
            "TT;>;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/gson/internal/d;->a:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/gson/e;

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    new-instance p1, Lcom/google/gson/internal/d$a;

    const/4 v10, 0x2

    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/d$a;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;)V

    const/4 v10, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/gson/e;

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    new-instance p1, Lcom/google/gson/internal/d$b;

    const/4 v10, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/d$b;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;)V

    const/4 v10, 0x5

    return-object p1

    :cond_1
    const/4 v10, 0x7

    const-class v1, Ljava/util/EnumSet;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    new-instance v1, Lcom/google/gson/internal/f;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-class v1, Ljava/util/EnumMap;

    const/4 v10, 0x2

    if-ne p1, v1, :cond_3

    const/4 v10, 0x6

    new-instance v1, Lcom/google/gson/internal/g;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    return-object v1

    :cond_4
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/gson/internal/d;->c:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/gson/internal/o;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/s$a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v10

    move v3, v10

    sget-object v4, Lcom/google/gson/s$a;->a:Lcom/google/gson/s$a;

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    const/4 v10, 0x4

    :goto_1
    move-object v5, v2

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    move-object v3, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v4, :cond_7

    const/4 v10, 0x4

    sget-object v5, Lcom/google/gson/internal/o$a;->a:Lcom/google/gson/internal/o$a;

    const/4 v10, 0x4

    invoke-virtual {v5, v2, v3}, Lcom/google/gson/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    sget-object v5, Lcom/google/gson/s$a;->d:Lcom/google/gson/s$a;

    const/4 v10, 0x3

    if-ne v1, v5, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    move v5, v10

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "Unable to invoke no-args constructor of "

    move-object v5, v10

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-instance v5, Lcom/google/gson/internal/h;

    const/4 v10, 0x6

    invoke-direct {v5, v3}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    :goto_2
    if-ne v1, v4, :cond_8

    const/4 v10, 0x7

    sget-object v5, LR4/a;->a:LR4/a$a;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v5, v10

    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    goto :goto_3

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "Failed making constructor \'"

    move-object v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v3}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_8

    const/4 v10, 0x5

    new-instance v3, Lcom/google/gson/internal/i;

    const/4 v10, 0x3

    invoke-direct {v3, v5}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    move-object v5, v3

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    new-instance v5, Lcom/google/gson/internal/j;

    const/4 v10, 0x1

    invoke-direct {v5, v3}, Lcom/google/gson/internal/j;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v10, 0x5

    goto :goto_4

    :catch_1
    nop

    const/4 v10, 0x1

    goto/16 :goto_1

    :goto_4
    if-eqz v5, :cond_9

    const/4 v10, 0x4

    return-object v5

    :cond_9
    const/4 v10, 0x3

    const-class v3, Ljava/util/Collection;

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_d

    const/4 v10, 0x4

    const-class v0, Ljava/util/SortedSet;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x2

    new-instance v2, LG3/a0;

    const/4 v10, 0x3

    const/4 v10, 0x3

    move v0, v10

    invoke-direct {v2, v0}, LG3/a0;-><init>(I)V

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_a
    const/4 v10, 0x4

    const-class v0, Ljava/util/Set;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    new-instance v2, LD4/m;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x5

    const-class v0, Ljava/util/Queue;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    new-instance v2, Lcom/google/gson/internal/c;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x2

    new-instance v2, LD5/b;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x5

    const-class v3, Ljava/util/Map;

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_12

    const/4 v10, 0x6

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_e

    const/4 v10, 0x6

    new-instance v2, LD5/c;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x1

    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_f

    const/4 v10, 0x5

    new-instance v2, LPc/a;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    goto :goto_5

    :cond_f
    const/4 v10, 0x1

    const-class v2, Ljava/util/SortedMap;

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_10

    const/4 v10, 0x4

    new-instance v2, LL4/t;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    goto :goto_5

    :cond_10
    const/4 v10, 0x2

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x2

    if-eqz v2, :cond_11

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v2, v10

    aget-object v0, v0, v2

    const/4 v10, 0x5

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v10, 0x4

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x6

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_11

    const/4 v10, 0x7

    new-instance v2, LJc/u;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    goto :goto_5

    :cond_11
    const/4 v10, 0x2

    new-instance v2, LJe/c;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    :cond_12
    const/4 v10, 0x1

    :goto_5
    if-eqz v2, :cond_13

    const/4 v10, 0x3

    return-object v2

    :cond_13
    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/gson/internal/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_14

    const/4 v10, 0x2

    new-instance p1, Lcom/google/gson/internal/d$c;

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Lcom/google/gson/internal/d$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    return-object p1

    :cond_14
    const/4 v10, 0x3

    const-string v10, "Unable to create instance of "

    move-object v0, v10

    if-ne v1, v4, :cond_16

    const/4 v10, 0x1

    iget-boolean v1, v8, Lcom/google/gson/internal/d;->b:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_15

    const/4 v10, 0x4

    new-instance v0, LJe/f;

    const/4 v10, 0x4

    invoke-direct {v0, p1}, LJe/f;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_6

    :cond_15
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Lcom/google/gson/internal/e;

    const/4 v10, 0x3

    invoke-direct {v0, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :goto_6
    return-object v0

    :cond_16
    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Lcom/google/gson/internal/d$d;

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/d$d;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/d;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
