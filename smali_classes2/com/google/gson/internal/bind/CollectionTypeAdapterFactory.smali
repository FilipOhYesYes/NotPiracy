.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8
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

    move-object v5, p0

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x6

    const-class v1, Ljava/util/Collection;

    const/4 v7, 0x3

    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x5

    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v0, v7

    aget-object v0, v0, v4

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/gson/internal/a;->b(Z)V

    const/4 v7, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    move-object v0, v7

    aget-object v0, v0, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/google/gson/internal/d;

    const/4 v7, 0x4

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/d;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object v7

    move-object p2, v7

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/n;)V

    const/4 v7, 0x3

    return-object v2
.end method
