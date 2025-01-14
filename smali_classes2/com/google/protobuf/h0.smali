.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Lcom/google/protobuf/h0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/h0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [I

    const/4 v5, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/h0;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/protobuf/h0;->f:Lcom/google/protobuf/h0;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    new-array v1, v0, [I

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/protobuf/h0;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/h0;->d:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/protobuf/h0;->a:I

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/protobuf/h0;->b:[I

    const/4 v4, 0x1

    iput-object p3, v1, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    iput-boolean p4, v1, Lcom/google/protobuf/h0;->e:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/h0;->b:[I

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x2

    if-le p1, v1, :cond_2

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/protobuf/h0;->a:I

    const/4 v5, 0x1

    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x3

    add-int/2addr v2, v1

    const/4 v5, 0x2

    if-ge v2, p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move p1, v2

    :goto_0
    const/16 v5, 0x8

    move v1, v5

    if-ge p1, v1, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x8

    move p1, v5

    :cond_1
    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/protobuf/h0;->b:[I

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public final b()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/protobuf/h0;->d:I

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget v2, v6, Lcom/google/protobuf/h0;->a:I

    const/4 v9, 0x6

    if-ge v0, v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/protobuf/h0;->b:[I

    const/4 v9, 0x3

    aget v2, v2, v0

    const/4 v9, 0x3

    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x4

    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x6

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v4, v8

    if-eq v2, v4, :cond_4

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v4, v8

    if-eq v2, v4, :cond_3

    const/4 v9, 0x4

    const/4 v8, 0x3

    move v5, v8

    if-eq v2, v5, :cond_2

    const/4 v9, 0x6

    const/4 v8, 0x5

    move v4, v8

    if-ne v2, v4, :cond_1

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v8, 0x6

    aget-object v2, v2, v0

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/protobuf/h;->N(I)I

    move-result v9

    move v2, v9

    :goto_1
    add-int/2addr v2, v1

    const/4 v8, 0x5

    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v$a;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x5

    invoke-static {v3}, Lcom/google/protobuf/h;->b0(I)I

    move-result v9

    move v2, v9

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x2

    iget-object v3, v6, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v9, 0x3

    aget-object v3, v3, v0

    const/4 v8, 0x7

    check-cast v3, Lcom/google/protobuf/h0;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/h0;->b()I

    move-result v8

    move v3, v8

    add-int/2addr v3, v2

    const/4 v9, 0x6

    add-int/2addr v3, v1

    const/4 v9, 0x5

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v2, v2, v0

    const/4 v8, 0x3

    check-cast v2, Lcom/google/protobuf/f;

    const/4 v9, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v9

    move v2, v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    iget-object v2, v6, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v9, 0x2

    aget-object v2, v2, v0

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/protobuf/h;->O(I)I

    move-result v8

    move v2, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v8, 0x6

    aget-object v2, v2, v0

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/h;->e0(IJ)I

    move-result v8

    move v2, v8

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x7

    iput v1, v6, Lcom/google/protobuf/h0;->d:I

    const/4 v9, 0x6

    return v1
.end method

.method public final c(Lcom/google/protobuf/o0;)V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/protobuf/h0;->a:I

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget v1, v5, Lcom/google/protobuf/h0;->a:I

    const/4 v7, 0x5

    if-ge v0, v1, :cond_6

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/protobuf/h0;->b:[I

    const/4 v7, 0x7

    aget v1, v1, v0

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v2, v2, v0

    const/4 v7, 0x5

    ushr-int/lit8 v3, v1, 0x3

    const/4 v7, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v4, v7

    if-eq v1, v4, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v4, v7

    if-eq v1, v4, :cond_3

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v4, v7

    if-eq v1, v4, :cond_2

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v4, v7

    if-ne v1, v4, :cond_1

    const/4 v7, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/i;->f(II)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v$a;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/i;->r(I)V

    const/4 v7, 0x5

    check-cast v2, Lcom/google/protobuf/h0;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h0;->c(Lcom/google/protobuf/o0;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/i;->d(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    check-cast v2, Lcom/google/protobuf/f;

    const/4 v7, 0x2

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/i;

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/i;->b(ILcom/google/protobuf/f;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Lcom/google/protobuf/i;

    const/4 v7, 0x5

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/protobuf/i;->g(IJ)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Lcom/google/protobuf/i;

    const/4 v7, 0x7

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/protobuf/i;->k(IJ)V

    const/4 v7, 0x4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x5

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    if-ne v8, p1, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    if-nez p1, :cond_1

    const/4 v11, 0x5

    return v1

    :cond_1
    const/4 v11, 0x3

    instance-of v2, p1, Lcom/google/protobuf/h0;

    const/4 v11, 0x4

    if-nez v2, :cond_2

    const/4 v11, 0x3

    return v1

    :cond_2
    const/4 v11, 0x6

    check-cast p1, Lcom/google/protobuf/h0;

    const/4 v11, 0x5

    iget v2, v8, Lcom/google/protobuf/h0;->a:I

    const/4 v11, 0x5

    iget v3, p1, Lcom/google/protobuf/h0;->a:I

    const/4 v10, 0x6

    if-ne v2, v3, :cond_7

    const/4 v10, 0x6

    iget-object v3, v8, Lcom/google/protobuf/h0;->b:[I

    const/4 v10, 0x3

    iget-object v4, p1, Lcom/google/protobuf/h0;->b:[I

    const/4 v10, 0x7

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v11, 0x7

    aget v6, v3, v5

    const/4 v10, 0x5

    aget v7, v4, v5

    const/4 v10, 0x3

    if-eq v6, v7, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    iget-object v2, v8, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v10, 0x3

    iget v3, v8, Lcom/google/protobuf/h0;->a:I

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v11, 0x6

    aget-object v5, v2, v4

    const/4 v10, 0x5

    aget-object v6, p1, v4

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x7

    return v0

    :cond_7
    const/4 v11, 0x7

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    iget v0, v8, Lcom/google/protobuf/h0;->a:I

    const/4 v11, 0x1

    const/16 v11, 0x20f

    move v1, v11

    add-int/2addr v1, v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/protobuf/h0;->b:[I

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    const/16 v11, 0x11

    move v4, v11

    const/4 v10, 0x0

    move v5, v10

    const/16 v10, 0x11

    move v6, v10

    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v11, 0x3

    mul-int/lit8 v6, v6, 0x1f

    const/4 v11, 0x1

    aget v7, v2, v5

    const/4 v10, 0x4

    add-int/2addr v6, v7

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    add-int/2addr v1, v6

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/protobuf/h0;->c:[Ljava/lang/Object;

    const/4 v10, 0x6

    iget v2, v8, Lcom/google/protobuf/h0;->a:I

    const/4 v11, 0x5

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v4, v4, 0x1f

    const/4 v11, 0x3

    aget-object v5, v0, v3

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v5, v11

    add-int/2addr v4, v5

    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    add-int/2addr v1, v4

    const/4 v10, 0x3

    return v1
.end method
