.class public final Lcom/google/protobuf/D$b;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/google/protobuf/K;


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/protobuf/D$b;->a:[Lcom/google/protobuf/K;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    aget-object v4, v0, v3

    const/4 v7, 0x1

    invoke-interface {v4, p1}, Lcom/google/protobuf/K;->isSupported(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return v2
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/J;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/protobuf/D$b;->a:[Lcom/google/protobuf/K;

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x1

    invoke-interface {v3, p1}, Lcom/google/protobuf/K;->isSupported(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-interface {v3, p1}, Lcom/google/protobuf/K;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/J;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "No factory is available for message type: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x6
.end method
