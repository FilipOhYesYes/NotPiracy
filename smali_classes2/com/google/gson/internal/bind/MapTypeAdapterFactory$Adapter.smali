.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/n<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/n<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v2, 0x4

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v2, 0x1

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/n;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v8

    move-object v0, v8

    sget-object v1, LS4/b;->n:LS4/b;

    const/4 v8, 0x7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v9, 0x4

    const/4 v9, 0x0

    move p1, v9

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/n;

    const/4 v8, 0x2

    invoke-interface {v1}, Lcom/google/gson/internal/n;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    const/4 v8, 0x7

    sget-object v2, LS4/b;->a:LS4/b;

    const/4 v9, 0x5

    iget-object v3, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v9, 0x6

    const-string v9, "duplicate key: "

    move-object v5, v9

    if-ne v0, v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v9, 0x7

    :goto_0
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v9, 0x1

    move-object v0, v4

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v3

    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Lcom/google/gson/q;

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    sget-object v0, LP0/a;->a:LS4/a$a;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LS4/a$a;->b(LS4/a;)V

    const/4 v8, 0x3

    move-object v0, v4

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v2, v3

    check-cast v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_4

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Lcom/google/gson/q;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p1}, LS4/a;->n()V

    const/4 v9, 0x5

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 13

    move-object v9, p0

    check-cast p2, Ljava/util/Map;

    const/4 v11, 0x3

    if-nez p2, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    const/4 v12, 0x7

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    const/4 v12, 0x2

    iget-object v1, v9, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    const/4 v12, 0x1

    if-nez v0, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p1}, LS4/c;->g()V

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object p2, v11

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1, v2}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p1}, LS4/c;->n()V

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v12

    move v2, v12

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v11

    move v3, v11

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object p2, v11

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_5

    const/4 v12, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v12, 0x1

    iget-object v6, v9, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v11, 0x4

    new-instance v8, Lcom/google/gson/internal/bind/b;

    const/4 v11, 0x4

    invoke-direct {v8}, Lcom/google/gson/internal/bind/b;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v8}, Lcom/google/gson/internal/bind/b;->X()Lcom/google/gson/i;

    move-result-object v12

    move-object v6, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lcom/google/gson/f;

    const/4 v12, 0x1

    if-nez v5, :cond_4

    const/4 v12, 0x2

    instance-of v5, v6, Lcom/google/gson/l;

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_2
    const/4 v11, 0x1

    move v5, v11

    :goto_3
    or-int/2addr v4, v5

    const/4 v12, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/j;

    const/4 v12, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    throw p2

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x5

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p2, v11

    :goto_4
    if-ge v3, p2, :cond_6

    const/4 v11, 0x1

    invoke-virtual {p1}, LS4/c;->f()V

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/gson/i;

    const/4 v12, 0x4

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    invoke-virtual {p1}, LS4/c;->k()V

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p1}, LS4/c;->g()V

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move p2, v12

    :goto_5
    if-ge v3, p2, :cond_e

    const/4 v12, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/gson/i;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/google/gson/n;

    const/4 v12, 0x5

    if-eqz v5, :cond_c

    const/4 v12, 0x1

    if-eqz v5, :cond_b

    const/4 v11, 0x1

    check-cast v4, Lcom/google/gson/n;

    const/4 v11, 0x7

    iget-object v5, v4, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v12, 0x7

    instance-of v6, v5, Ljava/lang/Number;

    const/4 v12, 0x4

    if-eqz v6, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v12

    move-object v4, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    instance-of v6, v5, Ljava/lang/Boolean;

    const/4 v12, 0x5

    if-eqz v6, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/google/gson/n;->c()Z

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x3

    instance-of v5, v5, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v5, :cond_a

    const/4 v12, 0x4

    invoke-virtual {v4}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v12, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x5

    :cond_b
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v11, "Not a JSON Primitive: "

    move-object v0, v11

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v12, 0x4

    :cond_c
    const/4 v12, 0x3

    instance-of v4, v4, Lcom/google/gson/k;

    const/4 v11, 0x2

    if-eqz v4, :cond_d

    const/4 v12, 0x5

    const-string v11, "null"

    move-object v4, v11

    :goto_6
    invoke-virtual {p1, v4}, LS4/c;->q(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v12, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v12, 0x7

    throw p1

    const/4 v11, 0x2

    :cond_e
    const/4 v11, 0x4

    invoke-virtual {p1}, LS4/c;->n()V

    const/4 v11, 0x7

    :goto_7
    return-void
.end method
