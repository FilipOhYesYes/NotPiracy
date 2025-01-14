.class public abstract Lg3/d;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lg3/d;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lg3/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lg3/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, Lg3/d;->a:Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {p0, v0}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v5

    iget-object v5, v5, Li3/f;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li3/j;

    iget-object v6, v6, Li3/j;->b:Ljava/lang/reflect/Field;

    const-class v7, Lg3/e;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lg3/e;

    if-eqz v7, :cond_2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_1
    const-string v8, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {v2, v8, v9}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Li3/g;->d(Ljava/lang/Class;)Z

    move-result v2

    const-string v8, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v0

    aput-object v9, v10, v1

    invoke-static {v2, v8, v10}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Lg3/e;->typeDefinitions()[Lg3/e$a;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    array-length v8, v2

    if-lez v8, :cond_4

    const/4 v8, 0x5

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x0

    :goto_2
    const-string v9, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v8, v9}, LDe/D;->d(ZLjava/lang/Object;)V

    array-length v8, v2

    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    invoke-interface {v10}, Lg3/e$a;->key()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Class contains two @TypeDef annotations with identical key: %s"

    invoke-interface {v10}, Lg3/e$a;->key()Ljava/lang/String;

    move-result-object v10

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v10, v13, v0

    invoke-static {v11, v12, v13}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v9, v1

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    invoke-virtual {v4, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public abstract f()Lg3/g;
.end method

.method public final g(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    const-class v0, Ljava/lang/Void;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lg3/d;->t()Lg3/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2, p1, v0, v1}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    move-object p2, v3

    check-cast p2, Lh3/b;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lh3/b;->close()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    return-object p1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    move-object p2, v3

    check-cast p2, Lh3/b;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lh3/b;->close()V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x2
.end method

.method public final h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 13

    move-object v9, p0

    instance-of v0, p2, Lg3/a;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    move-object v0, p2

    check-cast v0, Lg3/a;

    const/4 v12, 0x5

    move-object v1, v9

    check-cast v1, Lh3/b;

    const/4 v11, 0x1

    iget-object v1, v1, Lh3/b;->d:LPc/a;

    const/4 v12, 0x3

    iput-object v1, v0, Lg3/a;->c:LPc/a;

    const/4 v12, 0x4

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Lg3/d;->w()Lg3/g;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-static {v1, v2}, Li3/f;->b(Ljava/lang/Class;Z)Li3/f;

    move-result-object v12

    move-object v2, v12

    const-class v3, Li3/k;

    const/4 v11, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v3, v11

    sget-object v4, Lg3/g;->e:Lg3/g;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v5, v12

    const/4 v11, 0x1

    move v6, v11

    if-nez v3, :cond_2

    const/4 v11, 0x2

    const-class v7, Ljava/util/Map;

    const/4 v11, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_2

    const/4 v12, 0x7

    check-cast p2, Ljava/util/Map;

    const/4 v11, 0x3

    invoke-static {v1, v7, v6}, Li3/v;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v9}, Lg3/d;->w()Lg3/g;

    move-result-object v11

    move-object v1, v11

    :goto_0
    if-ne v1, v4, :cond_1

    const/4 v11, 0x5

    move-object v1, v9

    check-cast v1, Lh3/b;

    const/4 v12, 0x5

    iget-object v1, v1, Lh3/b;->l:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9}, Lg3/d;->f()Lg3/g;

    invoke-virtual {v9, v5, v0, p1, v6}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lg3/d;->f()Lg3/g;

    move-result-object v12

    move-object v1, v12

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    return-void

    :cond_2
    const/4 v12, 0x5

    :goto_1
    if-ne v0, v4, :cond_7

    const/4 v11, 0x5

    move-object v0, v9

    check-cast v0, Lh3/b;

    const/4 v12, 0x6

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v9}, Lg3/d;->f()Lg3/g;

    invoke-virtual {v2, v0}, Li3/f;->a(Ljava/lang/String;)Li3/j;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_5

    const/4 v12, 0x2

    iget-object v0, v1, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    move v7, v12

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_4

    const/4 v12, 0x2

    iget-boolean v7, v1, Li3/j;->a:Z

    const/4 v12, 0x6

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    const-string v11, "final array/object fields are not supported"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x4

    :cond_4
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v7, v11

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v9, v0, v8, p1, v6}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Li3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    if-eqz v3, :cond_6

    const/4 v12, 0x2

    move-object v1, p2

    check-cast v1, Li3/k;

    const/4 v11, 0x6

    invoke-virtual {v9, v5, v5, p1, v6}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v1, v0, v7}, Li3/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v9}, Lg3/d;->n()Lh3/b;

    :goto_3
    invoke-virtual {v9}, Lg3/d;->f()Lg3/g;

    move-result-object v11

    move-object v0, v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x6

    return-void
.end method

.method public final k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-class v5, Ljava/lang/Iterable;

    const-string v6, "unexpected JSON node type: "

    const-string v7, "expected numeric type but got "

    move-object/from16 v8, p2

    invoke-static {v0, v8}, Li3/g;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Class;

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    instance-of v11, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_1

    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    :cond_1
    const-class v11, Ljava/lang/Void;

    if-ne v9, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg3/d;->n()Lh3/b;

    return-object v10

    :cond_2
    move-object v11, v1

    check-cast v11, Lh3/b;

    iget-object v12, v11, Lh3/b;->f:Lg3/g;

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v14, Ljava/util/Map;

    const-class v15, Lg3/f;

    const-class v10, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/util/Collection;

    packed-switch v13, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :pswitch_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    :goto_2
    const-string v5, "primitive number field but found a JSON null"

    invoke-static {v3, v5}, LDe/D;->d(ZLjava/lang/Object;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_6

    invoke-static {v9, v4}, Li3/v;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8}, Li3/g;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li3/g;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v9, v14}, Li3/v;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9}, Li3/g;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li3/g;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0, v8}, Li3/v;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li3/g;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v8, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v9, v0, :cond_8

    if-eqz v9, :cond_7

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_4
    const-string v3, "expected type Boolean or boolean but got %s"

    const/4 v4, 0x6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v8, v5, v4

    invoke-static {v0, v3, v5}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lg3/g;->n:Lg3/g;

    if-ne v12, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object v0

    :pswitch_2
    if-eqz v2, :cond_b

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x2

    const/4 v0, 0x1

    :goto_7
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v0, v4}, LDe/D;->d(ZLjava/lang/Object;)V

    if-eqz v9, :cond_1a

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    const-class v0, Ljava/math/BigInteger;

    if-ne v9, v0, :cond_d

    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_d
    if-eq v9, v10, :cond_19

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_e

    goto/16 :goto_d

    :cond_e
    const-class v0, Ljava/lang/Long;

    if-eq v9, v0, :cond_18

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_f

    goto/16 :goto_c

    :cond_f
    if-eq v9, v3, :cond_17

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_10

    goto :goto_b

    :cond_10
    const-class v0, Ljava/lang/Integer;

    if-eq v9, v0, :cond_16

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_11

    goto :goto_a

    :cond_11
    const-class v0, Ljava/lang/Short;

    if-eq v9, v0, :cond_15

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_12

    goto :goto_9

    :cond_12
    const-class v0, Ljava/lang/Byte;

    if-eq v9, v0, :cond_14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_9
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_a
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_b
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_c
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_d
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_e
    move-object v0, v1

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->y()V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lh3/b;

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v9, v4, :cond_1b

    if-eq v9, v3, :cond_1b

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_1b

    if-ne v9, v10, :cond_1c

    :cond_1b
    const-string v3, "nan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "-infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1c
    if-eqz v9, :cond_1e

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x7

    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v3, 0x2

    const/4 v3, 0x1

    :goto_10
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v3, v0}, LDe/D;->d(ZLjava/lang/Object;)V

    :cond_1f
    move-object v0, v1

    check-cast v0, Lh3/b;

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    invoke-static {v0, v8}, Li3/g;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v8}, Li3/v;->f(Ljava/lang/reflect/Type;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "expected object or map type but got %s"

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v4, 0x0

    aput-object v8, v6, v4

    invoke-static {v3, v5, v6}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_20

    invoke-static {v9}, Lg3/d;->c(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_11

    :cond_20
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_11
    if-eqz v9, :cond_21

    invoke-static {v9, v14}, Li3/v;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x2

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_12
    if-eqz v3, :cond_22

    new-instance v5, Lg3/a;

    invoke-direct {v5}, Lg3/a;-><init>()V

    goto :goto_14

    :cond_22
    if-nez v4, :cond_24

    if-nez v9, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {v9}, Li3/v;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_24
    :goto_13
    invoke-static {v9}, Li3/g;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v5

    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v4, :cond_28

    const-class v4, Li3/k;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v14, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-static {v8, v14, v4}, Li3/v;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_28

    move-object v3, v5

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lg3/d;->w()Lg3/g;

    move-result-object v4

    :goto_16
    sget-object v6, Lg3/g;->e:Lg3/g;

    if-ne v4, v6, :cond_27

    move-object v4, v1

    check-cast v4, Lh3/b;

    iget-object v4, v4, Lh3/b;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lg3/d;->f()Lg3/g;

    const/4 v6, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v7, v0, v6}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lg3/d;->f()Lg3/g;

    move-result-object v4

    goto :goto_16

    :cond_27
    return-object v5

    :cond_28
    invoke-virtual {v1, v0, v5}, Lg3/d;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    if-eqz v8, :cond_29

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_29
    if-nez v3, :cond_2a

    return-object v5

    :cond_2a
    move-object v4, v5

    check-cast v4, Lg3/a;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Li3/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    const/4 v6, 0x5

    const/4 v6, 0x1

    goto :goto_17

    :cond_2b
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_17
    const-string v7, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v6, v7}, LDe/D;->d(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lg3/e;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lg3/e;

    invoke-interface {v3}, Lg3/e;->typeDefinitions()[Lg3/e$a;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_2d

    aget-object v8, v3, v7

    invoke-interface {v8}, Lg3/e$a;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Lg3/e$a;->ref()Ljava/lang/Class;

    move-result-object v3

    goto :goto_19

    :cond_2c
    const/4 v8, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_18

    :cond_2d
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2e

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No TypeDef annotation found with key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LDe/D;->d(ZLjava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lh3/b;

    iget-object v4, v4, Lh3/b;->d:LPc/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LPc/a;->x(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Lh3/b;

    new-instance v7, LS4/a;

    invoke-direct {v7, v6}, LS4/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v5, v4, v7}, Lh3/b;-><init>(LPc/a;LS4/a;)V

    invoke-virtual {v5}, Lg3/d;->t()Lg3/g;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v0, v4}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v8}, Li3/v;->f(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v8, :cond_30

    if-nez v3, :cond_30

    if-eqz v9, :cond_2f

    invoke-static {v9, v4}, Li3/v;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v4, 0x0

    const/4 v4, 0x1

    :goto_1c
    const-string v6, "expected collection or array type but got %s"

    const/4 v7, 0x1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v7, 0x0

    aput-object v8, v10, v7

    invoke-static {v4, v6, v10}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Li3/g;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v3, :cond_31

    invoke-static {v8}, Li3/v;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_1d

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, Li3/v;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_1d

    :cond_32
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_1d
    invoke-static {v0, v5}, Li3/g;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lg3/d;->w()Lg3/g;

    move-result-object v6

    :goto_1e
    sget-object v7, Lg3/g;->b:Lg3/g;

    if-eq v6, v7, :cond_33

    const/4 v6, 0x7

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v0, v6}, Lg3/d;->k(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lg3/d;->f()Lg3/g;

    move-result-object v6

    goto :goto_1e

    :cond_33
    if-eqz v3, :cond_34

    invoke-static {v0, v5}, Li3/v;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Li3/v;->k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_34
    return-object v4

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lh3/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v10, 0x0

    const/4 v10, 0x0

    goto :goto_20

    :cond_35
    const/4 v5, 0x3

    const/4 v5, 0x1

    invoke-static {v4, v5}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :goto_20
    if-eqz v10, :cond_36

    const-string v4, "key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    if-eqz v2, :cond_38

    if-eqz v10, :cond_37

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract n()Lh3/b;
.end method

.method public final q(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lg3/d;->w()Lg3/g;

    move-result-object v5

    move-object v0, v5

    :goto_0
    sget-object v1, Lg3/g;->e:Lg3/g;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    move-object v0, v2

    check-cast v0, Lh3/b;

    const/4 v4, 0x4

    iget-object v0, v0, Lh3/b;->l:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lg3/d;->f()Lg3/g;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lg3/d;->n()Lh3/b;

    invoke-virtual {v2}, Lg3/d;->f()Lg3/g;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final t()Lg3/g;
    .locals 6

    move-object v3, p0

    move-object v0, v3

    check-cast v0, Lh3/b;

    const/4 v5, 0x4

    iget-object v0, v0, Lh3/b;->f:Lg3/g;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lg3/d;->f()Lg3/g;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "no JSON input found"

    move-object v2, v5

    invoke-static {v1, v2}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final w()Lg3/g;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lg3/d;->t()Lg3/g;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lg3/d;->f()Lg3/g;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lg3/g;->e:Lg3/g;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    sget-object v1, Lg3/g;->d:Lg3/g;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    :goto_1
    invoke-static {v1, v0}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lg3/d;->f()Lg3/g;

    move-result-object v5

    move-object v0, v5

    :goto_2
    return-object v0
.end method
