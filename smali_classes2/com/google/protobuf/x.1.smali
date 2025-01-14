.class public final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/y;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$b;,
        Lcom/google/protobuf/x$a;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
