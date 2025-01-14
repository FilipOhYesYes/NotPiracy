.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13
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

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v12, 0x3

    const-class v4, Ljava/util/Map;

    const/4 v12, 0x5

    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_0

    const/4 v12, 0x7

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x5

    const-class v6, Ljava/util/Properties;

    const/4 v12, 0x1

    if-ne v3, v6, :cond_1

    const/4 v12, 0x3

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v12, 0x2

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v3, v0, v2

    const/4 v12, 0x4

    aput-object v3, v0, v1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v3, v12

    aget-object v3, v3, v2

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Lcom/google/gson/internal/a;->b(Z)V

    const/4 v12, 0x5

    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v4, v12

    new-instance v6, Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    invoke-static {v3, v5, v4, v6}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v3, v12

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v0, v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v12, 0x1

    const-class v3, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v3, v0, v2

    const/4 v12, 0x3

    aput-object v3, v0, v1

    const/4 v12, 0x6

    :goto_0
    aget-object v3, v0, v2

    const/4 v12, 0x7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    if-eq v3, v4, :cond_5

    const/4 v12, 0x3

    const-class v4, Ljava/lang/Boolean;

    const/4 v12, 0x1

    if-ne v3, v4, :cond_4

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    const/4 v12, 0x2

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v12

    move-object v3, v12

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    :goto_2
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    const/4 v12, 0x1

    goto :goto_1

    :goto_3
    aget-object v3, v0, v1

    const/4 v12, 0x4

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    const/4 v12, 0x1

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v12

    move-object v10, v12

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v12, 0x5

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/d;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object v12

    move-object v11, v12

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    const/4 v12, 0x7

    aget-object v7, v0, v2

    const/4 v12, 0x2

    aget-object v9, v0, v1

    const/4 v12, 0x2

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/n;)V

    const/4 v12, 0x7

    return-object p2
.end method
