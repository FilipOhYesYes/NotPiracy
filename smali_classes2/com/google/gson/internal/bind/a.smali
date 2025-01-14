.class public final Lcom/google/gson/internal/bind/a;
.super LS4/a;
.source "JsonTreeReader.java"


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/gson/internal/bind/a;->y:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 7

    move-object v4, p0

    sget-object v0, LS4/b;->m:LS4/b;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/gson/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/gson/n;->c()Z

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x7

    if-lez v1, :cond_0

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    aget v3, v2, v1

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    aput v3, v2, v1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    return v0
.end method

.method public final G()D
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v8

    move-object v0, v8

    sget-object v1, LS4/b;->l:LS4/b;

    const/4 v7, 0x7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    sget-object v2, LS4/b;->f:LS4/b;

    const/4 v8, 0x2

    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v7, "Expected "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " but was "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->p0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v2

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/gson/n;

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v7, 0x5

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, v5, LS4/a;->b:Z

    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    new-instance v2, LS4/d;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v8, "JSON forbids NaN and infinities: "

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v2

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v2, v5, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v7, 0x6

    if-lez v2, :cond_5

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    aget v4, v3, v2

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    aput v4, v3, v2

    const/4 v7, 0x2

    :cond_5
    const/4 v8, 0x6

    return-wide v0
.end method

.method public final I()I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->l:LS4/b;

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    sget-object v2, LS4/b;->f:LS4/b;

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Expected "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " but was "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->p0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/gson/n;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/gson/n;->a()I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v1, v5, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v7, 0x2

    if-lez v1, :cond_2

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    aget v3, v2, v1

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    aput v3, v2, v1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x6

    return v0
.end method

.method public final L()J
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->l:LS4/b;

    const/4 v7, 0x6

    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    sget-object v2, LS4/b;->f:LS4/b;

    const/4 v7, 0x3

    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Expected "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " but was "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->p0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/gson/n;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v7, 0x2

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v2, v5, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v7, 0x1

    if-lez v2, :cond_3

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x5

    aget v4, v3, v2

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    aput v4, v3, v2

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x3

    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/a;->q0(Z)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final X()V
    .locals 6

    move-object v3, p0

    sget-object v0, LS4/b;->n:LS4/b;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v0, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    aget v2, v1, v0

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    aput v2, v1, v0

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    sget-object v0, LS4/b;->a:LS4/b;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/gson/f;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/a;->t0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput v2, v0, v1

    const/4 v5, 0x4

    return-void
.end method

.method public final close()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v2, Lcom/google/gson/internal/bind/a;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v6, 0x7

    iput v0, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x2

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v7

    move-object v0, v7

    sget-object v1, LS4/b;->f:LS4/b;

    const/4 v7, 0x7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    sget-object v2, LS4/b;->l:LS4/b;

    const/4 v7, 0x4

    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Expected "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " but was "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->p0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/gson/n;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v7, 0x3

    if-lez v1, :cond_2

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v7, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    aget v3, v2, v1

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    aput v3, v2, v1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    return-object v0
.end method

.method public final f()V
    .locals 5

    move-object v1, p0

    sget-object v0, LS4/b;->c:LS4/b;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/gson/l;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/m;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/gson/internal/m$b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/gson/internal/m$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/a;->t0(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final f0()LS4/b;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    sget-object v0, LS4/b;->o:LS4/b;

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Ljava/util/Iterator;

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x1

    aget-object v1, v1, v2

    const/4 v6, 0x4

    instance-of v1, v1, Lcom/google/gson/l;

    const/4 v6, 0x2

    check-cast v0, Ljava/util/Iterator;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    sget-object v0, LS4/b;->e:LS4/b;

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/a;->t0(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    sget-object v0, LS4/b;->d:LS4/b;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    sget-object v0, LS4/b;->b:LS4/b;

    const/4 v6, 0x2

    :goto_0
    return-object v0

    :cond_4
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/gson/l;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    sget-object v0, LS4/b;->c:LS4/b;

    const/4 v6, 0x7

    return-object v0

    :cond_5
    const/4 v6, 0x3

    instance-of v1, v0, Lcom/google/gson/f;

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    sget-object v0, LS4/b;->a:LS4/b;

    const/4 v6, 0x3

    return-object v0

    :cond_6
    const/4 v6, 0x1

    instance-of v1, v0, Lcom/google/gson/n;

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x5

    check-cast v0, Lcom/google/gson/n;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    sget-object v0, LS4/b;->f:LS4/b;

    const/4 v6, 0x3

    return-object v0

    :cond_7
    const/4 v6, 0x5

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-eqz v1, :cond_8

    const/4 v6, 0x5

    sget-object v0, LS4/b;->m:LS4/b;

    const/4 v6, 0x2

    return-object v0

    :cond_8
    const/4 v6, 0x2

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v6, 0x4

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    sget-object v0, LS4/b;->l:LS4/b;

    const/4 v6, 0x5

    return-object v0

    :cond_9
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5

    :cond_a
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/gson/k;

    const/4 v6, 0x6

    if-eqz v1, :cond_b

    const/4 v6, 0x6

    sget-object v0, LS4/b;->n:LS4/b;

    const/4 v6, 0x5

    return-object v0

    :cond_b
    const/4 v6, 0x3

    sget-object v1, Lcom/google/gson/internal/bind/a;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_c

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "JsonReader is closed"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x5

    :cond_c
    const/4 v6, 0x1

    new-instance v1, LS4/d;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Custom JsonElement subclass "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not supported"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x4
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/a;->o0(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final k()V
    .locals 7

    move-object v3, p0

    sget-object v0, LS4/b;->b:LS4/b;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v0, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    aget v2, v1, v0

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    aput v2, v1, v0

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final l0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    const/16 v7, 0x9

    move v2, v7

    if-eq v0, v2, :cond_3

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v2, v7

    if-eq v0, v2, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v2, v7

    if-eq v0, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v0, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v7, 0x5

    if-lez v0, :cond_3

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    aget v3, v2, v0

    const/4 v6, 0x4

    add-int/2addr v3, v1

    const/4 v7, 0x4

    aput v3, v2, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/gson/internal/bind/a;->q0(Z)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->n()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->k()V

    const/4 v6, 0x2

    :cond_3
    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    move-object v3, p0

    sget-object v0, LS4/b;->d:LS4/b;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/gson/internal/bind/a;->w:[Ljava/lang/String;

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v2, v0, v1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->s0()Ljava/lang/Object;

    iget v0, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    aget v2, v1, v0

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    aput v2, v1, v0

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final n0(LS4/b;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v6

    move-object v0, v6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Expected "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " but was "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/a;->p0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1
.end method

.method public final o0(Z)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "$"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget v2, v6, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v9, 0x1

    if-ge v1, v2, :cond_4

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v8, 0x5

    aget-object v4, v3, v1

    const/4 v8, 0x7

    instance-of v5, v4, Lcom/google/gson/f;

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    if-ge v1, v2, :cond_3

    const/4 v8, 0x6

    aget-object v3, v3, v1

    const/4 v9, 0x5

    instance-of v3, v3, Ljava/util/Iterator;

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    iget-object v3, v6, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v8, 0x1

    aget v3, v3, v1

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    if-lez v3, :cond_1

    const/4 v9, 0x7

    add-int/lit8 v4, v2, -0x1

    const/4 v9, 0x7

    if-eq v1, v4, :cond_0

    const/4 v9, 0x3

    add-int/lit8 v2, v2, -0x2

    const/4 v9, 0x1

    if-ne v1, v2, :cond_1

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x5

    const/16 v9, 0x5b

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    instance-of v4, v4, Lcom/google/gson/l;

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    if-ge v1, v2, :cond_3

    const/4 v8, 0x5

    aget-object v2, v3, v1

    const/4 v9, 0x5

    instance-of v2, v2, Ljava/util/Iterator;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0x2e

    move v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/google/gson/internal/bind/a;->w:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v2, v2, v1

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final p0()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, " at path "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/bind/a;->o0(Z)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final q0(Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    sget-object v0, LS4/b;->e:LS4/b;

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/a;->n0(LS4/b;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/a;->r0()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Iterator;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/gson/internal/bind/a;->w:[Ljava/lang/String;

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const-string v6, "<skipped>"

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/gson/internal/bind/a;->t0(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object v1
.end method

.method public final r0()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x7

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    iput v1, v4, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x2

    aget-object v2, v0, v1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object v3, v0, v1

    const/4 v6, 0x3

    return-object v2
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/gson/internal/bind/a;->x:[I

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/bind/a;->w:[Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/gson/internal/bind/a;->w:[Ljava/lang/String;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/gson/internal/bind/a;->u:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, v3, Lcom/google/gson/internal/bind/a;->v:I

    const/4 v6, 0x4

    aput-object p1, v0, v1

    const/4 v5, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-class v1, Lcom/google/gson/internal/bind/a;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/a;->p0()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/a;->o0(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final y()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/a;->f0()LS4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LS4/b;->d:LS4/b;

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, LS4/b;->b:LS4/b;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v1, LS4/b;->o:LS4/b;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method
