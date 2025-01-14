.class public final Lcom/google/gson/internal/m$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/m$b;->a:Lcom/google/gson/internal/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$b;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/gson/internal/m;->clear()V

    const/4 v3, 0x4

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/gson/internal/m$b;->a:Lcom/google/gson/internal/m;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v2, v0, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    move-object v3, v0

    :cond_1
    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/gson/internal/m$b$a;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/gson/internal/m$b;->a:Lcom/google/gson/internal/m;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/internal/m$d;-><init>(Lcom/google/gson/internal/m;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/gson/internal/m$b;->a:Lcom/google/gson/internal/m;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m$e;

    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    iget-object v4, v2, Lcom/google/gson/internal/m$e;->m:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    move-object v3, v2

    :cond_2
    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v7, 0x1

    return v1

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/m$e;Z)V

    const/4 v7, 0x4

    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/m$b;->a:Lcom/google/gson/internal/m;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/gson/internal/m;->d:I

    const/4 v4, 0x1

    return v0
.end method
