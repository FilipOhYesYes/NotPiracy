.class public final Lu3/a;
.super Ljava/lang/Object;
.source "Bytes.java"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, p2, [B

    const/4 v4, 0x6

    iput-object v0, v2, Lu3/a;->a:[B

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lu3/a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lu3/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lu3/a;->a:[B

    const/4 v4, 0x2

    iget-object v0, v1, Lu3/a;->a:[B

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu3/a;->a:[B

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v11, "Bytes("

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v2, v8, Lu3/a;->a:[B

    const/4 v10, 0x4

    array-length v3, v2

    const/4 v11, 0x6

    mul-int/lit8 v3, v3, 0x2

    const/4 v10, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    array-length v3, v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v10, 0x7

    aget-byte v5, v2, v4

    const/4 v10, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    div-int/lit8 v6, v5, 0x10

    const/4 v10, 0x3

    const-string v10, "0123456789abcdef"

    move-object v7, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v6, v10

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v5, v5, 0x10

    const/4 v10, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method
