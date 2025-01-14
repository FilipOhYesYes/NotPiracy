.class public final Lcom/google/protobuf/d0$b;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/d0<",
        "TK;TV;>.b;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/protobuf/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Lcom/google/protobuf/d0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/protobuf/d0$b;->c:Lcom/google/protobuf/d0;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/protobuf/d0$b;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    :goto_0
    if-eqz v1, :cond_6

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    :goto_1
    if-eqz p1, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/protobuf/d0;->l:I

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/d0$b;->c:Lcom/google/protobuf/d0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->c()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/protobuf/d0$b;->a:Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/protobuf/d0$b;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
