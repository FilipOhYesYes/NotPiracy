.class public final LS4/a$a;
.super LP0/a;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(LS4/a;)V
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, Lcom/google/gson/internal/bind/a;

    const/4 v5, 0x6

    sget-object v0, LS4/b;->e:LS4/b;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Iterator;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/a;->t0(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/gson/n;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/a;->t0(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    iget v0, p1, LS4/a;->m:I

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, LS4/a;->h()I

    move-result v5

    move v0, v5

    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0xd

    move v1, v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v0, v5

    iput v0, p1, LS4/a;->m:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/16 v5, 0xc

    move v1, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v0, v5

    iput v0, p1, LS4/a;->m:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const/16 v5, 0xe

    move v1, v5

    if-ne v0, v1, :cond_4

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v0, v5

    iput v0, p1, LS4/a;->m:I

    const/4 v5, 0x2

    :goto_0
    return-void

    :cond_4
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Expected a name but was "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS4/a;->A()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1
.end method
