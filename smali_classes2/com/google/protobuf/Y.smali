.class public final Lcom/google/protobuf/Y;
.super Lcom/google/protobuf/c;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/Y;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Y;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/Y;

    const/4 v5, 0x5

    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/protobuf/Y;->c:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()V

    const/4 v7, 0x1

    if-ltz p1, :cond_1

    const/4 v7, 0x4

    iget v0, v5, Lcom/google/protobuf/Y;->c:I

    const/4 v7, 0x2

    if-gt p1, v0, :cond_1

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x6

    sub-int/2addr v0, p1

    const/4 v7, 0x2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v2, v4, v3}, LL4/p;->a(IIII)I

    move-result v7

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x5

    iget v4, v5, Lcom/google/protobuf/Y;->c:I

    const/4 v7, 0x4

    sub-int/2addr v4, p1

    const/4 v7, 0x2

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iput-object v0, v5, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    iget-object v0, v5, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p2, v0, p1

    const/4 v7, 0x7

    iget p1, v5, Lcom/google/protobuf/Y;->c:I

    const/4 v7, 0x6

    add-int/2addr p1, v3

    const/4 v7, 0x6

    iput p1, v5, Lcom/google/protobuf/Y;->c:I

    const/4 v7, 0x6

    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    add-int/2addr p1, v3

    const/4 v7, 0x5

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x3

    const-string v7, "Index:"

    move-object v0, v7

    const-string v7, ", Size:"

    move-object v1, v7

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object p1, v7

    iget v0, v5, Lcom/google/protobuf/Y;->c:I

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x7
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/protobuf/Y;->c:I

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/protobuf/Y;->c:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    iput v2, v4, Lcom/google/protobuf/Y;->c:I

    const/4 v6, 0x1

    aput-object p1, v0, v1

    const/4 v6, 0x4

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    add-int/2addr p1, v3

    const/4 v6, 0x3

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return v3
.end method

.method public final b(I)V
    .locals 6

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/protobuf/Y;->c:I

    const/4 v5, 0x6

    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    const-string v5, "Index:"

    move-object v1, v5

    const-string v5, ", Size:"

    move-object v2, v5

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    iget v1, v3, Lcom/google/protobuf/Y;->c:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Y;->b(I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object p1, v0, p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/t$c;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/Y;->c:I

    const/4 v4, 0x4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/protobuf/Y;

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/protobuf/Y;->c:I

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Y;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/google/protobuf/Y;->b(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v1, v0, p1

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/protobuf/Y;->c:I

    const/4 v6, 0x3

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x7

    if-ge p1, v3, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x6

    sub-int/2addr v2, p1

    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x4

    iget p1, v4, Lcom/google/protobuf/Y;->c:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    iput p1, v4, Lcom/google/protobuf/Y;->c:I

    const/4 v6, 0x3

    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/c;->a()V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/protobuf/Y;->b(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/Y;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v1, v0, p1

    const/4 v4, 0x3

    aput-object p2, v0, p1

    const/4 v4, 0x2

    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/Y;->c:I

    const/4 v3, 0x6

    return v0
.end method
