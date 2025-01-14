.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x6

    const-class v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    iput v0, v3, Lcom/google/gson/reflect/TypeToken;->c:I

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v5, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Must only create direct subclasses of TypeToken"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x5
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/gson/reflect/TypeToken;->c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/gson/reflect/TypeToken;->c:I

    const/4 v4, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
