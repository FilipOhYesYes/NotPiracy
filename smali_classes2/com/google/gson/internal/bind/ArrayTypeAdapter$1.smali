.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
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

    move-object v2, p0

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    :goto_0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v4, 0x3

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    const/4 v4, 0x5

    return-object v1
.end method
