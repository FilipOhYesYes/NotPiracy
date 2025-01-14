.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$c;,
        Lcom/google/protobuf/f$e;,
        Lcom/google/protobuf/f$d;,
        Lcom/google/protobuf/f$a;,
        Lcom/google/protobuf/f$b;,
        Lcom/google/protobuf/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/f$e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/f$e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/protobuf/t;->b:[B

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$e;-><init>([B)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/f;->a:I

    const/4 v3, 0x4

    return-void
.end method

.method public static b(III)I
    .locals 7

    sub-int v0, p1, p0

    const/4 v5, 0x7

    or-int v1, p0, p1

    const/4 v4, 0x7

    or-int/2addr v1, v0

    const/4 v4, 0x4

    sub-int v2, p2, p1

    const/4 v5, 0x2

    or-int/2addr v1, v2

    const/4 v4, 0x2

    if-gez v1, :cond_2

    const/4 v4, 0x4

    if-ltz p0, :cond_1

    const/4 v4, 0x4

    if-ge p1, p0, :cond_0

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    const-string v3, ", "

    move-object v1, v3

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v4, 0x2

    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    const-string v3, "End index: "

    move-object v0, v3

    const-string v3, " >= "

    move-object v1, v3

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    const-string v3, "Beginning index: "

    move-object p2, v3

    const-string v3, " < 0"

    move-object v0, v3

    invoke-static {p0, p2, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7

    :cond_2
    const/4 v6, 0x7

    return v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract d()Z
.end method

.method public abstract e(II)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)Lcom/google/protobuf/f$e;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/f;->a:I

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/f;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, v0}, Lcom/google/protobuf/f;->e(II)I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    iput v0, v1, Lcom/google/protobuf/f;->a:I

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public abstract i(LCe/a;)V
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/e;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lcom/google/protobuf/f;->size()I

    move-result v8

    move v1, v8

    invoke-virtual {v5}, Lcom/google/protobuf/f;->size()I

    move-result v8

    move v2, v8

    const/16 v8, 0x32

    move v3, v8

    if-gt v2, v3, :cond_0

    const/4 v8, 0x3

    invoke-static {v5}, LDe/a0;->g(Lcom/google/protobuf/f;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const/16 v7, 0x2f

    move v3, v7

    invoke-virtual {v5, v3}, Lcom/google/protobuf/f;->g(I)Lcom/google/protobuf/f$e;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, LDe/a0;->g(Lcom/google/protobuf/f;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "<ByteString@"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " size="

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " contents=\""

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\">"

    move-object v0, v8

    invoke-static {v3, v2, v0}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
