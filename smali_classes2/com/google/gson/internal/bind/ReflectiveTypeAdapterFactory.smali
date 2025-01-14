.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/d;

.field public final b:Lcom/google/gson/c;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/d;Lcom/google/gson/b$a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/c;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 5

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/gson/internal/o$a;->a:Lcom/google/gson/internal/o$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    invoke-static {p1, v1}, LR4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lcom/google/gson/j;

    const/4 v4, 0x1

    const-string v4, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    move-object v0, v4

    invoke-static {v1, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v11, 0x1

    const-class v0, Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x1

    const/4 v10, 0x0

    move p1, v10

    return-object p1

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    const/4 v11, 0x6

    invoke-static {v6, v0}, Lcom/google/gson/internal/o;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/s$a;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/gson/s$a;->d:Lcom/google/gson/s$a;

    const/4 v11, 0x3

    if-eq v0, v1, :cond_3

    const/4 v11, 0x4

    sget-object v1, Lcom/google/gson/s$a;->c:Lcom/google/gson/s$a;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_1

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x1

    move v7, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v7, v10

    :goto_0
    sget-object v0, LR4/a;->a:LR4/a$a;

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, LR4/a$a;->d(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v5, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    const/4 v11, 0x5

    return-object v8

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/d;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object v10

    move-object v8, v10

    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v5, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/n;Ljava/util/LinkedHashMap;)V

    const/4 v11, 0x2

    return-object v9

    :cond_3
    const/4 v11, 0x5

    new-instance p1, Lcom/google/gson/j;

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v10, "ReflectionAccessFilter does not permit using reflection for "

    move-object v0, v10

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". Register a TypeAdapter for this type or adjust the access filter."

    move-object v0, v10

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x5
.end method

.method public final c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v12, p2

    move/from16 v1, p4

    move-object v11, v15

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v11, v2, :cond_17

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    if-eq v11, v15, :cond_2

    array-length v2, v10

    if-lez v2, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    invoke-static {v11, v1}, Lcom/google/gson/internal/o;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/s$a;

    move-result-object v1

    sget-object v2, Lcom/google/gson/s$a;->d:Lcom/google/gson/s$a;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/gson/s$a;->c:Lcom/google/gson/s$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x0

    :cond_2
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/gson/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    array-length v7, v10

    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_16

    aget-object v5, v10, v6

    invoke-virtual {v0, v5, v9}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v5, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v2

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v23, v12

    move-object v14, v13

    const/16 v21, 0x3b58

    const/16 v21, 0x1

    const/16 v32, 0x7da7

    const/16 v32, 0x0

    goto/16 :goto_f

    :cond_4
    const-class v3, LP4/b;

    const/16 v17, 0x1e65

    const/16 v17, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v19, v17

    const/16 v18, 0x8bc

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    sget-object v4, LR4/a;->a:LR4/a$a;

    invoke-virtual {v4, v11, v5}, LR4/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v16, :cond_6

    invoke-static {v4}, LR4/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    if-eqz v18, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v8}, LR4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/j;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    move/from16 v18, v2

    move-object/from16 v19, v4

    goto :goto_5

    :cond_9
    move/from16 v18, v2

    move-object/from16 v19, v17

    :goto_5
    if-nez v16, :cond_a

    if-nez v19, :cond_a

    invoke-static {v5}, LR4/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v11, v4, v8}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LP4/b;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/c;

    invoke-interface {v2, v5}, Lcom/google/gson/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    move/from16 p4, v1

    move-object v4, v2

    goto :goto_7

    :cond_b
    invoke-interface {v2}, LP4/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LP4/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_c

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    move/from16 p4, v1

    array-length v1, v2

    add-int/2addr v1, v9

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v1, p4

    move-object/from16 v15, v17

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_14

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v15

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v20, 0x3981

    const/16 v20, 0x0

    goto :goto_9

    :cond_d
    move/from16 v20, v1

    :goto_9
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v9, v1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    move/from16 v22, v2

    instance-of v2, v9, Ljava/lang/Class;

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v23, 0x45c1

    const/16 v23, 0x1

    goto :goto_a

    :cond_e
    const/16 v23, 0x2250

    const/16 v23, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v24, 0x3896

    const/16 v24, 0x1

    goto :goto_b

    :cond_f
    const/16 v24, 0x6bdb

    const/16 v24, 0x0

    :goto_b
    const-class v2, LP4/a;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LP4/a;

    if-eqz v2, :cond_10

    iget-object v9, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    invoke-static {v9, v14, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/d;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LP4/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object/from16 v2, v17

    :goto_c
    if-eqz v2, :cond_11

    const/4 v9, 0x4

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_d
    if-nez v2, :cond_12

    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    :cond_12
    move-object/from16 v25, v2

    new-instance v2, Lcom/google/gson/internal/bind/c;

    move-object/from16 v26, v1

    move-object v1, v2

    move-object v0, v2

    move-object v2, v15

    move/from16 v27, v3

    move-object v3, v5

    move-object/from16 v28, v4

    move/from16 v4, v20

    move-object/from16 v29, v5

    move/from16 v5, v18

    move/from16 v30, v6

    move/from16 v6, v16

    move/from16 v31, v7

    move-object/from16 v7, v19

    move-object/from16 v33, v8

    const/16 v32, 0x2286

    const/16 v32, 0x0

    move v8, v9

    const/16 v21, 0x4a79

    const/16 v21, 0x1

    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move-object/from16 v10, p1

    move-object/from16 p2, v11

    move-object/from16 v11, v26

    move-object v14, v12

    move/from16 v12, v23

    move-object/from16 v23, v14

    move-object v14, v13

    move/from16 v13, v24

    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez p4, :cond_13

    move-object v15, v0

    goto :goto_e

    :cond_13
    move-object/from16 v15, p4

    :goto_e
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v13, v14

    move/from16 v1, v20

    move-object/from16 v12, v23

    move-object/from16 v10, v25

    move/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v8, v33

    const/4 v9, 0x6

    const/4 v9, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move-object/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v23, v12

    move-object v14, v13

    move-object/from16 p4, v15

    const/16 v21, 0x451f

    const/16 v21, 0x1

    const/16 v32, 0x703a

    const/16 v32, 0x0

    if-nez p4, :cond_15

    :goto_f
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object v13, v14

    move-object/from16 v12, v23

    move-object/from16 v10, v25

    move/from16 v7, v31

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, LR4/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LR4/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p2, v11

    move-object v0, v12

    move-object v14, v13

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v15, p2

    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v12, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v12, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v12, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v1, v16

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_17
    move-object v14, v13

    return-object v14
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    move v0, v9

    iget v2, v1, Lcom/google/gson/internal/Excluder;->b:I

    const/4 v10, 0x1

    and-int/2addr v0, v2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v9, 0x2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v9, 0x5

    cmpl-double v0, v2, v4

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    const-class v0, LP4/c;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LP4/c;

    const/4 v10, 0x3

    const-class v2, LP4/d;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LP4/d;

    const/4 v10, 0x7

    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    invoke-interface {v0}, LP4/c;->value()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    const/4 v9, 0x2

    if-ltz v0, :cond_a

    const/4 v10, 0x5

    :cond_2
    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    invoke-interface {v2}, LP4/d;->value()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    const/4 v9, 0x1

    if-gez v0, :cond_a

    const/4 v9, 0x7

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->c:Z

    const/4 v9, 0x3

    if-nez v0, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    move v0, v10

    and-int/lit8 v0, v0, 0x8

    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    if-eqz p2, :cond_7

    const/4 v10, 0x6

    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    const/4 v10, 0x4

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    const/4 v9, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_9

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_8
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_9

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/google/gson/a;

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/google/gson/a;->b()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_8

    const/4 v10, 0x6

    goto :goto_1

    :cond_9
    const/4 v9, 0x5

    const/4 v9, 0x1

    move p1, v9

    goto :goto_2

    :cond_a
    const/4 v9, 0x2

    :goto_1
    const/4 v10, 0x0

    move p1, v10

    :goto_2
    return p1
.end method
