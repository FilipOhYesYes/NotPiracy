.class public abstract Lcom/google/protobuf/f$a;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v1, v0, Lcom/google/protobuf/e;->a:I

    const/4 v5, 0x1

    iget v2, v0, Lcom/google/protobuf/e;->b:I

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, v0, Lcom/google/protobuf/e;->a:I

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/protobuf/e;->c:Lcom/google/protobuf/f;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->c(I)B

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x4
.end method
