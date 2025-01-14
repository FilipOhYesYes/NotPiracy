.class public final Lcom/google/protobuf/f$c;
.super Lcom/google/protobuf/f$e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/protobuf/f$e;-><init>([B)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int v0, p2, p3

    const/4 v3, 0x5

    array-length p1, p1

    const/4 v3, 0x4

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/f;->b(III)I

    iput p2, v1, Lcom/google/protobuf/f$c;->d:I

    const/4 v3, 0x1

    iput p3, v1, Lcom/google/protobuf/f$c;->e:I

    const/4 v3, 0x1

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x4

    const-string v3, "BoundedByteStream instances are not to be serialized directly"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    move-object v4, p0

    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/protobuf/f$c;->e:I

    const/4 v6, 0x7

    sub-int v0, v1, v0

    const/4 v6, 0x1

    or-int/2addr v0, p1

    const/4 v6, 0x2

    if-gez v0, :cond_1

    const/4 v6, 0x3

    if-gez p1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x5

    const-string v6, "Index < 0: "

    move-object v1, v6

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x2

    const-string v6, "Index > length: "

    move-object v2, v6

    const-string v6, ", "

    move-object v3, v6

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/protobuf/f$c;->d:I

    const/4 v6, 0x2

    add-int/2addr v0, p1

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/f$e;->c:[B

    const/4 v6, 0x1

    aget-byte p1, p1, v0

    const/4 v6, 0x2

    return p1
.end method

.method public final c(I)B
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/f$c;->d:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/protobuf/f$e;->c:[B

    const/4 v3, 0x1

    aget-byte p1, p1, v0

    const/4 v3, 0x5

    return p1
.end method

.method public final j()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/f$c;->d:I

    const/4 v4, 0x4

    return v0
.end method

.method public final k([BI)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/f$c;->d:I

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/protobuf/f$e;->c:[B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    return-void
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/f$c;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/f$c;->e:I

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/protobuf/t;->b:[B

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-array v1, v0, [B

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/f$c;->k([BI)V

    const/4 v4, 0x5

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/protobuf/f$e;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/protobuf/f$e;-><init>([B)V

    const/4 v5, 0x4

    return-object v1
.end method
