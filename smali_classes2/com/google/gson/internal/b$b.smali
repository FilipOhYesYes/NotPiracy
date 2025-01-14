.class public final Lcom/google/gson/internal/b$b;
.super Ljava/lang/Object;
.source "$Gson$Types.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    :goto_1
    if-nez p1, :cond_3

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    :cond_3
    const/4 v7, 0x6

    :goto_2
    invoke-static {v3}, Lcom/google/gson/internal/a;->b(Z)V

    const/4 v7, 0x2

    :cond_4
    const/4 v6, 0x2

    if-nez p1, :cond_5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    move-object p1, v7

    :goto_3
    iput-object p1, v4, Lcom/google/gson/internal/b$b;->a:Ljava/lang/reflect/Type;

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/google/gson/internal/b$b;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    iput-object p1, v4, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    array-length p1, p1

    const/4 v6, 0x2

    :goto_4
    if-ge v1, p1, :cond_6

    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    aget-object p2, p2, v1

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v4, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    aget-object p2, p2, v1

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    aget-object p3, p2, v1

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object p3, v6

    aput-object p3, p2, v1

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/b$b;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/b$b;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/gson/internal/b$b;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/b$b;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/gson/internal/b$b;->c:[Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/gson/internal/b$b;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x5

    mul-int/lit8 v4, v4, 0x1e

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<"

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v2, v7

    aget-object v2, v0, v2

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    const-string v7, ", "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/gson/internal/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v7, ">"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
