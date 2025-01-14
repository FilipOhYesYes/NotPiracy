.class public final Lcom/google/gson/n;
.super Lcom/google/gson/i;
.source "JsonPrimitive.java"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v2, 0x5

    return-void
.end method

.method public static e(Lcom/google/gson/n;)Z
    .locals 5

    move-object v2, p0

    iget-object v2, v2, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v4, 0x1

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Number;

    const/4 v4, 0x2

    instance-of v0, v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    instance-of v0, v2, Ljava/lang/Short;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    instance-of v2, v2, Ljava/lang/Byte;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    :cond_1
    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v3, 0x2

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v7, "Unexpected value type: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x1
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v4, 0x6

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final d()Ljava/lang/Number;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lcom/google/gson/internal/l;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v4, "Primitive is neither a number nor a string"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-eqz p1, :cond_9

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lcom/google/gson/n;

    const/4 v9, 0x5

    if-eq v3, v2, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/google/gson/n;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x4

    if-nez v3, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    return v0

    :cond_3
    const/4 v9, 0x6

    invoke-static {v6}, Lcom/google/gson/n;->e(Lcom/google/gson/n;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/gson/n;->e(Lcom/google/gson/n;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    return v0

    :cond_5
    const/4 v9, 0x1

    instance-of v4, v2, Ljava/lang/Number;

    const/4 v8, 0x5

    if-eqz v4, :cond_8

    const/4 v9, 0x6

    instance-of v4, v3, Ljava/lang/Number;

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    :cond_7
    const/4 v8, 0x5

    :goto_2
    return v0

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_9
    const/4 v9, 0x4

    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/gson/n;->a:Ljava/io/Serializable;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/16 v7, 0x1f

    move v0, v7

    return v0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/gson/n;->e(Lcom/google/gson/n;)Z

    move-result v7

    move v1, v7

    const/16 v7, 0x20

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    ushr-long v2, v0, v2

    const/4 v7, 0x4

    xor-long/2addr v0, v2

    const/4 v7, 0x3

    long-to-int v1, v0

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v7, 0x1

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/gson/n;->d()Ljava/lang/Number;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    return v0
.end method
