.class public final Lcom/google/protobuf/x$a;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x$a;->a:Ljava/util/Map$Entry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/x$a;->a:Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/x;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/protobuf/L;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/x$a;->a:Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/x;

    const/4 v5, 0x3

    check-cast p1, Lcom/google/protobuf/L;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    iput-object v2, v0, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v5, 0x2

    iput-object p1, v0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v5, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5
.end method
