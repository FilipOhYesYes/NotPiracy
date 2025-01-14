.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b(LS4/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LS4/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final c(LS4/c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x7

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move-object v1, v0

    :goto_0
    iget-object v2, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x4

    if-eq v1, v0, :cond_6

    const/4 v6, 0x2

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    move-object v3, v1

    check-cast v3, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->d()Lcom/google/gson/TypeAdapter;

    move-result-object v6

    move-object v3, v6

    if-ne v3, v1, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    move-object v1, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_2
    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    const/4 v6, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    :goto_3
    move-object v2, v0

    :cond_6
    const/4 v6, 0x6

    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LS4/c;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method
