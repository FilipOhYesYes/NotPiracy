.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/v;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/gson/t;->a:Lcom/google/gson/t$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/u;)V

    const/4 v2, 0x7

    sput-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/v;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/u;

    const/4 v3, 0x6

    return-void
.end method

.method public static d(Lcom/google/gson/u;)Lcom/google/gson/v;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/gson/t;->a:Lcom/google/gson/t$a;

    const/4 v4, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/v;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/u;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v1, v10

    const/4 v11, 0x2

    move v2, v11

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-eq v1, v2, :cond_0

    const/4 v11, 0x2

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v11, 0x7

    new-instance v1, Lcom/google/gson/internal/m;

    const/4 v10, 0x7

    invoke-direct {v1}, Lcom/google/gson/internal/m;-><init>()V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    :goto_0
    if-nez v1, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v8, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(LS4/a;LS4/b;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p1}, LS4/a;->y()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_a

    const/4 v11, 0x3

    instance-of v4, v1, Ljava/util/Map;

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1}, LS4/a;->R()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_6

    const/4 v10, 0x1

    if-eq v6, v2, :cond_5

    const/4 v10, 0x4

    move-object v6, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p1}, LS4/a;->f()V

    const/4 v11, 0x3

    new-instance v6, Lcom/google/gson/internal/m;

    const/4 v11, 0x2

    invoke-direct {v6}, Lcom/google/gson/internal/m;-><init>()V

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {p1}, LS4/a;->c()V

    const/4 v11, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    :goto_3
    if-eqz v6, :cond_7

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v7, v11

    :goto_4
    if-nez v6, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v8, p1, v5}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(LS4/a;LS4/b;)Ljava/io/Serializable;

    move-result-object v11

    move-object v6, v11

    :cond_8
    const/4 v10, 0x1

    instance-of v5, v1, Ljava/util/List;

    const/4 v10, 0x2

    if-eqz v5, :cond_9

    const/4 v11, 0x6

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v10, 0x5

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v10, 0x6

    move-object v1, v6

    goto :goto_1

    :cond_a
    const/4 v11, 0x5

    instance-of v4, v1, Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v4, :cond_b

    const/4 v11, 0x5

    invoke-virtual {p1}, LS4/a;->k()V

    const/4 v10, 0x4

    goto :goto_6

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {p1}, LS4/a;->n()V

    const/4 v11, 0x5

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_c

    const/4 v11, 0x6

    return-object v1

    :cond_c
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    goto/16 :goto_1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    if-nez p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, LS4/c;->w()LS4/c;

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, LS4/c;->g()V

    const/4 v6, 0x7

    invoke-virtual {p1}, LS4/c;->n()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final e(LS4/a;LS4/b;)Ljava/io/Serializable;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x7

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/16 v5, 0x8

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, LS4/a;->X()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v5, "Unexpected token: "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, LS4/a;->C()Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    iget-object p2, v2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/u;

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Lcom/google/gson/u;->a(LS4/a;)Ljava/lang/Number;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, LS4/a;->d0()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
