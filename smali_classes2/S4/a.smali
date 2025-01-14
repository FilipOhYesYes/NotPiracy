.class public LS4/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:[I

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS4/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LP0/a;->a:LS4/a$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, LS4/a;->b:Z

    const/4 v7, 0x2

    const/16 v6, 0x400

    move v1, v6

    new-array v1, v1, [C

    const/4 v7, 0x6

    iput-object v1, v4, LS4/a;->c:[C

    const/4 v6, 0x4

    iput v0, v4, LS4/a;->d:I

    const/4 v7, 0x5

    iput v0, v4, LS4/a;->e:I

    const/4 v7, 0x4

    iput v0, v4, LS4/a;->f:I

    const/4 v7, 0x2

    iput v0, v4, LS4/a;->l:I

    const/4 v6, 0x7

    iput v0, v4, LS4/a;->m:I

    const/4 v6, 0x7

    const/16 v7, 0x20

    move v1, v7

    new-array v2, v1, [I

    const/4 v7, 0x3

    iput-object v2, v4, LS4/a;->q:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v3, v7

    iput v3, v4, LS4/a;->r:I

    const/4 v7, 0x5

    const/4 v6, 0x6

    move v3, v6

    aput v3, v2, v0

    const/4 v7, 0x5

    new-array v0, v1, [Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, LS4/a;->s:[Ljava/lang/String;

    const/4 v6, 0x4

    new-array v0, v1, [I

    const/4 v6, 0x1

    iput-object v0, v4, LS4/a;->t:[I

    const/4 v6, 0x5

    iput-object p1, v4, LS4/a;->a:Ljava/io/Reader;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget v0, v5, LS4/a;->f:I

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    iget v1, v5, LS4/a;->d:I

    const/4 v7, 0x7

    iget v2, v5, LS4/a;->l:I

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    const-string v7, " at line "

    move-object v2, v7

    const-string v7, " column "

    move-object v3, v7

    const-string v7, " path "

    move-object v4, v7

    invoke-static {v2, v0, v3, v1, v4}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, LS4/a;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public C()Z
    .locals 8

    move-object v5, p0

    iget v0, v5, LS4/a;->m:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, LS4/a;->h()I

    move-result v7

    move v0, v7

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x2

    iput v2, v5, LS4/a;->m:I

    const/4 v7, 0x2

    iget-object v0, v5, LS4/a;->t:[I

    const/4 v7, 0x4

    iget v1, v5, LS4/a;->r:I

    const/4 v7, 0x1

    sub-int/2addr v1, v3

    const/4 v7, 0x7

    aget v2, v0, v1

    const/4 v7, 0x1

    add-int/2addr v2, v3

    const/4 v7, 0x7

    aput v2, v0, v1

    const/4 v7, 0x4

    return v3

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x6

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    iput v2, v5, LS4/a;->m:I

    const/4 v7, 0x2

    iget-object v0, v5, LS4/a;->t:[I

    const/4 v7, 0x7

    iget v1, v5, LS4/a;->r:I

    const/4 v7, 0x7

    sub-int/2addr v1, v3

    const/4 v7, 0x5

    aget v4, v0, v1

    const/4 v7, 0x1

    add-int/2addr v4, v3

    const/4 v7, 0x3

    aput v4, v0, v1

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Expected a boolean but was "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, LS4/a;->f0()LS4/b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LS4/a;->A()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x6
.end method

.method public G()D
    .locals 9

    move-object v6, p0

    iget v0, v6, LS4/a;->m:I

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, LS4/a;->h()I

    move-result v8

    move v0, v8

    :cond_0
    const/4 v8, 0x7

    const/16 v8, 0xf

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    iput v2, v6, LS4/a;->m:I

    const/4 v8, 0x2

    iget-object v0, v6, LS4/a;->t:[I

    const/4 v8, 0x3

    iget v1, v6, LS4/a;->r:I

    const/4 v8, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    aget v2, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    aput v2, v0, v1

    const/4 v8, 0x1

    iget-wide v0, v6, LS4/a;->n:J

    const/4 v8, 0x4

    long-to-double v0, v0

    const/4 v8, 0x2

    return-wide v0

    :cond_1
    const/4 v8, 0x5

    const/16 v8, 0x10

    move v1, v8

    const/16 v8, 0xb

    move v3, v8

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x6

    iget v1, v6, LS4/a;->d:I

    const/4 v8, 0x6

    iget v4, v6, LS4/a;->o:I

    const/4 v8, 0x2

    iget-object v5, v6, LS4/a;->c:[C

    const/4 v8, 0x4

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x7

    iput-object v0, v6, LS4/a;->p:Ljava/lang/String;

    const/4 v8, 0x2

    iget v0, v6, LS4/a;->d:I

    const/4 v8, 0x4

    iget v1, v6, LS4/a;->o:I

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x2

    iput v0, v6, LS4/a;->d:I

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/16 v8, 0x8

    move v1, v8

    if-eq v0, v1, :cond_6

    const/4 v8, 0x4

    const/16 v8, 0x9

    move v4, v8

    if-ne v0, v4, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const/16 v8, 0xa

    move v1, v8

    if-ne v0, v1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v6}, LS4/a;->e0()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, LS4/a;->p:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    if-ne v0, v3, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "Expected a double but was "

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, LS4/a;->f0()LS4/b;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LS4/a;->A()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x1

    :goto_0
    if-ne v0, v1, :cond_7

    const/4 v8, 0x2

    const/16 v8, 0x27

    move v0, v8

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    const/16 v8, 0x22

    move v0, v8

    :goto_1
    invoke-virtual {v6, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, LS4/a;->p:Ljava/lang/String;

    const/4 v8, 0x4

    :goto_2
    iput v3, v6, LS4/a;->m:I

    const/4 v8, 0x2

    iget-object v0, v6, LS4/a;->p:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, v6, LS4/a;->b:Z

    const/4 v8, 0x1

    if-nez v3, :cond_9

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_8

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_8

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    new-instance v2, LS4/d;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "JSON forbids NaN and infinities: "

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LS4/a;->A()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v2

    const/4 v8, 0x2

    :cond_9
    const/4 v8, 0x5

    :goto_3
    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, LS4/a;->p:Ljava/lang/String;

    const/4 v8, 0x6

    iput v2, v6, LS4/a;->m:I

    const/4 v8, 0x3

    iget-object v2, v6, LS4/a;->t:[I

    const/4 v8, 0x5

    iget v3, v6, LS4/a;->r:I

    const/4 v8, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    aget v4, v2, v3

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    aput v4, v2, v3

    const/4 v8, 0x7

    return-wide v0
.end method

.method public I()I
    .locals 12

    move-object v8, p0

    iget v0, v8, LS4/a;->m:I

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v8}, LS4/a;->h()I

    move-result v11

    move v0, v11

    :cond_0
    const/4 v11, 0x1

    const/16 v10, 0xf

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const-string v11, "Expected an int but was "

    move-object v3, v11

    if-ne v0, v1, :cond_2

    const/4 v11, 0x2

    iget-wide v0, v8, LS4/a;->n:J

    const/4 v10, 0x3

    long-to-int v4, v0

    const/4 v11, 0x4

    int-to-long v5, v4

    const/4 v11, 0x3

    cmp-long v7, v0, v5

    const/4 v11, 0x4

    if-nez v7, :cond_1

    const/4 v11, 0x1

    iput v2, v8, LS4/a;->m:I

    const/4 v11, 0x3

    iget-object v0, v8, LS4/a;->t:[I

    const/4 v10, 0x4

    iget v1, v8, LS4/a;->r:I

    const/4 v11, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    aget v2, v0, v1

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    aput v2, v0, v1

    const/4 v11, 0x2

    return v4

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-wide v2, v8, LS4/a;->n:J

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LS4/a;->A()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x2

    const/16 v10, 0x10

    move v1, v10

    if-ne v0, v1, :cond_3

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x3

    iget v1, v8, LS4/a;->d:I

    const/4 v11, 0x3

    iget v4, v8, LS4/a;->o:I

    const/4 v10, 0x7

    iget-object v5, v8, LS4/a;->c:[C

    const/4 v10, 0x3

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x1

    iput-object v0, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v10, 0x7

    iget v0, v8, LS4/a;->d:I

    const/4 v11, 0x1

    iget v1, v8, LS4/a;->o:I

    const/4 v11, 0x6

    add-int/2addr v0, v1

    const/4 v11, 0x7

    iput v0, v8, LS4/a;->d:I

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    const/16 v10, 0xa

    move v1, v10

    const/16 v10, 0x8

    move v4, v10

    if-eq v0, v4, :cond_5

    const/4 v10, 0x1

    const/16 v11, 0x9

    move v5, v11

    if-eq v0, v5, :cond_5

    const/4 v10, 0x1

    if-ne v0, v1, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v8}, LS4/a;->f0()LS4/b;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LS4/a;->A()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x6

    :goto_0
    if-ne v0, v1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v8}, LS4/a;->e0()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    if-ne v0, v4, :cond_7

    const/4 v11, 0x6

    const/16 v10, 0x27

    move v0, v10

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/16 v10, 0x22

    move v0, v10

    :goto_1
    invoke-virtual {v8, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_2
    :try_start_0
    const/4 v11, 0x1

    iget-object v0, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move v0, v10

    iput v2, v8, LS4/a;->m:I

    const/4 v10, 0x1

    iget-object v1, v8, LS4/a;->t:[I

    const/4 v11, 0x1

    iget v4, v8, LS4/a;->r:I

    const/4 v11, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    aget v5, v1, v4

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    const/4 v11, 0x4

    :goto_3
    const/16 v11, 0xb

    move v0, v11

    iput v0, v8, LS4/a;->m:I

    const/4 v11, 0x3

    iget-object v0, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v11, 0x7

    int-to-double v5, v4

    const/4 v11, 0x7

    cmpl-double v7, v5, v0

    const/4 v11, 0x2

    if-nez v7, :cond_8

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    iput-object v0, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v11, 0x6

    iput v2, v8, LS4/a;->m:I

    const/4 v11, 0x5

    iget-object v0, v8, LS4/a;->t:[I

    const/4 v11, 0x1

    iget v1, v8, LS4/a;->r:I

    const/4 v10, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    aget v2, v0, v1

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    aput v2, v0, v1

    const/4 v10, 0x7

    return v4

    :cond_8
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v2, v8, LS4/a;->p:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LS4/a;->A()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    const/4 v11, 0x5
.end method

.method public L()J
    .locals 13

    move-object v9, p0

    iget v0, v9, LS4/a;->m:I

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v9}, LS4/a;->h()I

    move-result v11

    move v0, v11

    :cond_0
    const/4 v12, 0x5

    const/16 v12, 0xf

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x7

    iput v2, v9, LS4/a;->m:I

    const/4 v11, 0x5

    iget-object v0, v9, LS4/a;->t:[I

    const/4 v11, 0x5

    iget v1, v9, LS4/a;->r:I

    const/4 v11, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x1

    aget v2, v0, v1

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    aput v2, v0, v1

    const/4 v12, 0x6

    iget-wide v0, v9, LS4/a;->n:J

    const/4 v11, 0x6

    return-wide v0

    :cond_1
    const/4 v11, 0x4

    const/16 v11, 0x10

    move v1, v11

    const-string v11, "Expected a long but was "

    move-object v3, v11

    if-ne v0, v1, :cond_2

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x3

    iget v1, v9, LS4/a;->d:I

    const/4 v12, 0x3

    iget v4, v9, LS4/a;->o:I

    const/4 v11, 0x6

    iget-object v5, v9, LS4/a;->c:[C

    const/4 v12, 0x3

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x4

    iput-object v0, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v11, 0x6

    iget v0, v9, LS4/a;->d:I

    const/4 v11, 0x4

    iget v1, v9, LS4/a;->o:I

    const/4 v12, 0x3

    add-int/2addr v0, v1

    const/4 v12, 0x3

    iput v0, v9, LS4/a;->d:I

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x7

    const/16 v11, 0xa

    move v1, v11

    const/16 v11, 0x8

    move v4, v11

    if-eq v0, v4, :cond_4

    const/4 v12, 0x7

    const/16 v12, 0x9

    move v5, v12

    if-eq v0, v5, :cond_4

    const/4 v11, 0x3

    if-ne v0, v1, :cond_3

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v9}, LS4/a;->f0()LS4/b;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LS4/a;->A()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x5

    :cond_4
    const/4 v12, 0x2

    :goto_0
    if-ne v0, v1, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v9}, LS4/a;->e0()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iput-object v0, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    if-ne v0, v4, :cond_6

    const/4 v11, 0x2

    const/16 v11, 0x27

    move v0, v11

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    const/16 v12, 0x22

    move v0, v12

    :goto_1
    invoke-virtual {v9, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v12, 0x3

    :goto_2
    :try_start_0
    const/4 v11, 0x5

    iget-object v0, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, v9, LS4/a;->m:I

    const/4 v11, 0x6

    iget-object v4, v9, LS4/a;->t:[I

    const/4 v11, 0x3

    iget v5, v9, LS4/a;->r:I

    const/4 v12, 0x6

    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x4

    aget v6, v4, v5

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    const/4 v11, 0x6

    :goto_3
    const/16 v12, 0xb

    move v0, v12

    iput v0, v9, LS4/a;->m:I

    const/4 v12, 0x7

    iget-object v0, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    const/4 v11, 0x2

    long-to-double v6, v4

    const/4 v11, 0x1

    cmpl-double v8, v6, v0

    const/4 v12, 0x1

    if-nez v8, :cond_7

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v0, v11

    iput-object v0, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v12, 0x7

    iput v2, v9, LS4/a;->m:I

    const/4 v12, 0x2

    iget-object v0, v9, LS4/a;->t:[I

    const/4 v11, 0x6

    iget v1, v9, LS4/a;->r:I

    const/4 v12, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    aget v2, v0, v1

    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    aput v2, v0, v1

    const/4 v11, 0x6

    return-wide v4

    :cond_7
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v2, v9, LS4/a;->p:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LS4/a;->A()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x4
.end method

.method public R()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget v0, v3, LS4/a;->m:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, LS4/a;->h()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0xe

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, LS4/a;->e0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0xc

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    const/16 v5, 0x27

    move v0, v5

    invoke-virtual {v3, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/16 v6, 0xd

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    const/16 v5, 0x22

    move v0, v5

    invoke-virtual {v3, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, LS4/a;->m:I

    const/4 v6, 0x5

    iget-object v1, v3, LS4/a;->s:[Ljava/lang/String;

    const/4 v5, 0x6

    iget v2, v3, LS4/a;->r:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    aput-object v0, v1, v2

    const/4 v5, 0x2

    return-object v0

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Expected a name but was "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LS4/a;->A()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x3
.end method

.method public final S(Z)I
    .locals 13

    move-object v9, p0

    iget v0, v9, LS4/a;->d:I

    const/4 v11, 0x6

    iget v1, v9, LS4/a;->e:I

    const/4 v11, 0x2

    :goto_0
    const/4 v12, 0x1

    move v2, v12

    if-ne v0, v1, :cond_2

    const/4 v11, 0x2

    iput v0, v9, LS4/a;->d:I

    const/4 v12, 0x5

    invoke-virtual {v9, v2}, LS4/a;->q(I)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_1

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x2

    const/4 v11, -0x1

    move p1, v11

    return p1

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v12, "End of input"

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v9}, LS4/a;->A()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v11, 0x7

    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x3

    iget v1, v9, LS4/a;->e:I

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x1

    iget-object v4, v9, LS4/a;->c:[C

    const/4 v12, 0x7

    aget-char v5, v4, v0

    const/4 v12, 0x7

    const/16 v12, 0xa

    move v6, v12

    if-ne v5, v6, :cond_3

    const/4 v11, 0x3

    iget v0, v9, LS4/a;->f:I

    const/4 v11, 0x5

    add-int/2addr v0, v2

    const/4 v12, 0x4

    iput v0, v9, LS4/a;->f:I

    const/4 v12, 0x1

    iput v3, v9, LS4/a;->l:I

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x5

    const/16 v12, 0x20

    move v7, v12

    if-eq v5, v7, :cond_f

    const/4 v12, 0x1

    const/16 v12, 0xd

    move v7, v12

    if-eq v5, v7, :cond_f

    const/4 v12, 0x5

    const/16 v12, 0x9

    move v7, v12

    if-ne v5, v7, :cond_4

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_4
    const/4 v12, 0x7

    const/16 v12, 0x2f

    move v7, v12

    if-ne v5, v7, :cond_d

    const/4 v12, 0x3

    iput v3, v9, LS4/a;->d:I

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v8, v11

    if-ne v3, v1, :cond_5

    const/4 v12, 0x3

    iput v0, v9, LS4/a;->d:I

    const/4 v12, 0x5

    invoke-virtual {v9, v8}, LS4/a;->q(I)Z

    move-result v12

    move v0, v12

    iget v1, v9, LS4/a;->d:I

    const/4 v11, 0x2

    add-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v9, LS4/a;->d:I

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v12, 0x5

    return v5

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v9}, LS4/a;->g()V

    const/4 v11, 0x6

    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x4

    aget-char v1, v4, v0

    const/4 v11, 0x3

    const/16 v11, 0x2a

    move v3, v11

    if-eq v1, v3, :cond_7

    const/4 v11, 0x4

    if-eq v1, v7, :cond_6

    const/4 v11, 0x3

    return v5

    :cond_6
    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    iput v0, v9, LS4/a;->d:I

    const/4 v11, 0x6

    invoke-virtual {v9}, LS4/a;->j0()V

    const/4 v11, 0x6

    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x6

    iget v1, v9, LS4/a;->e:I

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    iput v0, v9, LS4/a;->d:I

    const/4 v11, 0x3

    :goto_1
    iget v0, v9, LS4/a;->d:I

    const/4 v11, 0x1

    add-int/2addr v0, v8

    const/4 v11, 0x4

    iget v1, v9, LS4/a;->e:I

    const/4 v11, 0x5

    if-le v0, v1, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v9, v8}, LS4/a;->q(I)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v12, 0x5

    goto :goto_2

    :cond_8
    const/4 v12, 0x4

    const-string v11, "Unterminated comment"

    move-object p1, v11

    invoke-virtual {v9, p1}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    move p1, v12

    throw p1

    const/4 v12, 0x1

    :cond_9
    const/4 v12, 0x6

    :goto_2
    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x6

    aget-char v1, v4, v0

    const/4 v11, 0x5

    if-ne v1, v6, :cond_a

    const/4 v12, 0x2

    iget v1, v9, LS4/a;->f:I

    const/4 v11, 0x3

    add-int/2addr v1, v2

    const/4 v12, 0x1

    iput v1, v9, LS4/a;->f:I

    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    iput v0, v9, LS4/a;->l:I

    const/4 v12, 0x4

    goto :goto_4

    :cond_a
    const/4 v11, 0x2

    const/4 v12, 0x0

    move v0, v12

    :goto_3
    if-ge v0, v8, :cond_c

    const/4 v11, 0x5

    iget v1, v9, LS4/a;->d:I

    const/4 v11, 0x7

    add-int/2addr v1, v0

    const/4 v11, 0x5

    aget-char v1, v4, v1

    const/4 v12, 0x2

    const-string v11, "*/"

    move-object v3, v11

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v3, v11

    if-eq v1, v3, :cond_b

    const/4 v12, 0x6

    :goto_4
    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x2

    add-int/2addr v0, v2

    const/4 v11, 0x3

    iput v0, v9, LS4/a;->d:I

    const/4 v11, 0x4

    goto :goto_1

    :cond_b
    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    goto :goto_3

    :cond_c
    const/4 v12, 0x7

    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x6

    add-int/2addr v0, v8

    const/4 v11, 0x7

    iget v1, v9, LS4/a;->e:I

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x3

    const/16 v12, 0x23

    move v0, v12

    if-ne v5, v0, :cond_e

    const/4 v11, 0x4

    iput v3, v9, LS4/a;->d:I

    const/4 v11, 0x1

    invoke-virtual {v9}, LS4/a;->g()V

    const/4 v11, 0x3

    invoke-virtual {v9}, LS4/a;->j0()V

    const/4 v12, 0x3

    iget v0, v9, LS4/a;->d:I

    const/4 v12, 0x1

    iget v1, v9, LS4/a;->e:I

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x3

    iput v3, v9, LS4/a;->d:I

    const/4 v11, 0x2

    return v5

    :cond_f
    const/4 v11, 0x4

    :goto_5
    move v0, v3

    goto/16 :goto_0
.end method

.method public X()V
    .locals 6

    move-object v3, p0

    iget v0, v3, LS4/a;->m:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, LS4/a;->h()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x7

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, LS4/a;->m:I

    const/4 v5, 0x5

    iget-object v0, v3, LS4/a;->t:[I

    const/4 v5, 0x6

    iget v1, v3, LS4/a;->r:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    aget v2, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    aput v2, v0, v1

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Expected null but was "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LS4/a;->A()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2
.end method

.method public c()V
    .locals 7

    move-object v3, p0

    iget v0, v3, LS4/a;->m:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, LS4/a;->h()I

    move-result v6

    move v0, v6

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3, v0}, LS4/a;->g0(I)V

    const/4 v5, 0x4

    iget-object v1, v3, LS4/a;->t:[I

    const/4 v5, 0x1

    iget v2, v3, LS4/a;->r:I

    const/4 v5, 0x5

    sub-int/2addr v2, v0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    aput v0, v1, v2

    const/4 v6, 0x4

    iput v0, v3, LS4/a;->m:I

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v6, "Expected BEGIN_ARRAY but was "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LS4/a;->A()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method

.method public final c0(C)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    move-object v1, v0

    :goto_0
    iget v2, v10, LS4/a;->d:I

    const/4 v12, 0x7

    iget v3, v10, LS4/a;->e:I

    const/4 v12, 0x4

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/4 v12, 0x1

    move v5, v12

    const/16 v12, 0x10

    move v6, v12

    iget-object v7, v10, LS4/a;->c:[C

    const/4 v12, 0x6

    if-ge v2, v4, :cond_5

    const/4 v12, 0x3

    add-int/lit8 v8, v2, 0x1

    const/4 v12, 0x4

    aget-char v2, v7, v2

    const/4 v12, 0x5

    if-ne v2, p1, :cond_1

    const/4 v12, 0x5

    iput v8, v10, LS4/a;->d:I

    const/4 v12, 0x5

    sub-int/2addr v8, v3

    const/4 v12, 0x4

    sub-int/2addr v8, v5

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v12, 0x1

    return-object p1

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_1
    const/4 v12, 0x3

    const/16 v12, 0x5c

    move v9, v12

    if-ne v2, v9, :cond_3

    const/4 v12, 0x7

    iput v8, v10, LS4/a;->d:I

    const/4 v12, 0x4

    sub-int/2addr v8, v3

    const/4 v12, 0x1

    add-int/lit8 v2, v8, -0x1

    const/4 v12, 0x1

    if-nez v1, :cond_2

    const/4 v12, 0x6

    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v4, v12

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LS4/a;->h0()C

    move-result v12

    move v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v10, LS4/a;->d:I

    const/4 v12, 0x5

    iget v3, v10, LS4/a;->e:I

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    const/16 v12, 0xa

    move v6, v12

    if-ne v2, v6, :cond_4

    const/4 v12, 0x1

    iget v2, v10, LS4/a;->f:I

    const/4 v12, 0x2

    add-int/2addr v2, v5

    const/4 v12, 0x3

    iput v2, v10, LS4/a;->f:I

    const/4 v12, 0x7

    iput v8, v10, LS4/a;->l:I

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x6

    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    if-nez v1, :cond_6

    const/4 v12, 0x5

    sub-int v1, v2, v3

    const/4 v12, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v12, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v1, v12

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    move-object v1, v4

    :cond_6
    const/4 v12, 0x2

    sub-int v4, v2, v3

    const/4 v12, 0x2

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, v10, LS4/a;->d:I

    const/4 v12, 0x3

    invoke-virtual {v10, v5}, LS4/a;->q(I)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_7

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x7

    const-string v12, "Unterminated string"

    move-object p1, v12

    invoke-virtual {v10, p1}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0

    const/4 v12, 0x4
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, LS4/a;->m:I

    const/4 v5, 0x6

    iget-object v1, v3, LS4/a;->q:[I

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    aput v2, v1, v0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, LS4/a;->r:I

    const/4 v5, 0x3

    iget-object v0, v3, LS4/a;->a:Ljava/io/Reader;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v5, 0x1

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget v0, v4, LS4/a;->m:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, LS4/a;->h()I

    move-result v6

    move v0, v6

    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0xa

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, LS4/a;->e0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/16 v6, 0x8

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    const/16 v6, 0x27

    move v0, v6

    invoke-virtual {v4, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 v6, 0x9

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    const/16 v6, 0x22

    move v0, v6

    invoke-virtual {v4, v0}, LS4/a;->c0(C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/16 v6, 0xb

    move v1, v6

    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    iget-object v0, v4, LS4/a;->p:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, LS4/a;->p:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const/16 v6, 0xf

    move v1, v6

    if-ne v0, v1, :cond_5

    const/4 v6, 0x4

    iget-wide v0, v4, LS4/a;->n:J

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    const/16 v6, 0x10

    move v1, v6

    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    iget v1, v4, LS4/a;->d:I

    const/4 v6, 0x4

    iget v2, v4, LS4/a;->o:I

    const/4 v6, 0x4

    iget-object v3, v4, LS4/a;->c:[C

    const/4 v6, 0x5

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x3

    iget v1, v4, LS4/a;->d:I

    const/4 v6, 0x5

    iget v2, v4, LS4/a;->o:I

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v4, LS4/a;->d:I

    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    iput v1, v4, LS4/a;->m:I

    const/4 v6, 0x5

    iget-object v1, v4, LS4/a;->t:[I

    const/4 v6, 0x6

    iget v2, v4, LS4/a;->r:I

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    aget v3, v1, v2

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    aput v3, v1, v2

    const/4 v6, 0x1

    return-object v0

    :cond_6
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Expected a string but was "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, LS4/a;->f0()LS4/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LS4/a;->A()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x5
.end method

.method public final e0()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v10, 0x0

    move v1, v10

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    iget v3, v7, LS4/a;->d:I

    const/4 v10, 0x1

    add-int v4, v3, v2

    const/4 v10, 0x3

    iget v5, v7, LS4/a;->e:I

    const/4 v9, 0x6

    iget-object v6, v7, LS4/a;->c:[C

    const/4 v10, 0x1

    if-ge v4, v5, :cond_2

    const/4 v10, 0x7

    add-int/2addr v3, v2

    const/4 v9, 0x2

    aget-char v3, v6, v3

    const/4 v9, 0x4

    const/16 v10, 0x9

    move v4, v10

    if-eq v3, v4, :cond_3

    const/4 v9, 0x4

    const/16 v10, 0xa

    move v4, v10

    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    const/16 v10, 0xc

    move v4, v10

    if-eq v3, v4, :cond_3

    const/4 v9, 0x6

    const/16 v9, 0xd

    move v4, v9

    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    const/16 v9, 0x20

    move v4, v9

    if-eq v3, v4, :cond_3

    const/4 v10, 0x7

    const/16 v9, 0x23

    move v4, v9

    if-eq v3, v4, :cond_1

    const/4 v9, 0x2

    const/16 v10, 0x2c

    move v4, v10

    if-eq v3, v4, :cond_3

    const/4 v10, 0x7

    const/16 v9, 0x2f

    move v4, v9

    if-eq v3, v4, :cond_1

    const/4 v9, 0x7

    const/16 v10, 0x3d

    move v4, v10

    if-eq v3, v4, :cond_1

    const/4 v9, 0x1

    const/16 v9, 0x7b

    move v4, v9

    if-eq v3, v4, :cond_3

    const/4 v10, 0x5

    const/16 v9, 0x7d

    move v4, v9

    if-eq v3, v4, :cond_3

    const/4 v10, 0x5

    const/16 v9, 0x3a

    move v4, v9

    if-eq v3, v4, :cond_3

    const/4 v10, 0x7

    const/16 v10, 0x3b

    move v4, v10

    if-eq v3, v4, :cond_1

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    :pswitch_0
    const/4 v9, 0x6

    invoke-virtual {v7}, LS4/a;->g()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    array-length v3, v6

    const/4 v10, 0x3

    if-ge v2, v3, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    invoke-virtual {v7, v3}, LS4/a;->q(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x2

    :goto_1
    :pswitch_1
    const/4 v10, 0x3

    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    if-nez v0, :cond_5

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v10, 0x10

    move v3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v3, v10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    :cond_5
    const/4 v9, 0x4

    iget v3, v7, LS4/a;->d:I

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, v7, LS4/a;->d:I

    const/4 v9, 0x4

    add-int/2addr v3, v2

    const/4 v9, 0x7

    iput v3, v7, LS4/a;->d:I

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v2, v10

    invoke-virtual {v7, v2}, LS4/a;->q(I)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x6

    :goto_2
    if-nez v0, :cond_6

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x7

    iget v2, v7, LS4/a;->d:I

    const/4 v10, 0x7

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    iget v2, v7, LS4/a;->d:I

    const/4 v9, 0x2

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_3
    iget v2, v7, LS4/a;->d:I

    const/4 v9, 0x2

    add-int/2addr v2, v1

    const/4 v9, 0x5

    iput v2, v7, LS4/a;->d:I

    const/4 v9, 0x3

    return-object v0

    nop

    const/4 v10, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 6

    move-object v3, p0

    iget v0, v3, LS4/a;->m:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, LS4/a;->h()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3, v0}, LS4/a;->g0(I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, LS4/a;->m:I

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Expected BEGIN_OBJECT but was "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LS4/a;->A()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x1
.end method

.method public f0()LS4/b;
    .locals 4

    move-object v1, p0

    iget v0, v1, LS4/a;->m:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, LS4/a;->h()I

    move-result v3

    move v0, v3

    :cond_0
    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x3

    :pswitch_0
    const/4 v3, 0x2

    sget-object v0, LS4/b;->o:LS4/b;

    const/4 v3, 0x4

    return-object v0

    :pswitch_1
    const/4 v3, 0x3

    sget-object v0, LS4/b;->l:LS4/b;

    const/4 v3, 0x1

    return-object v0

    :pswitch_2
    const/4 v3, 0x7

    sget-object v0, LS4/b;->e:LS4/b;

    const/4 v3, 0x6

    return-object v0

    :pswitch_3
    const/4 v3, 0x7

    sget-object v0, LS4/b;->f:LS4/b;

    const/4 v3, 0x4

    return-object v0

    :pswitch_4
    const/4 v3, 0x1

    sget-object v0, LS4/b;->n:LS4/b;

    const/4 v3, 0x3

    return-object v0

    :pswitch_5
    const/4 v3, 0x5

    sget-object v0, LS4/b;->m:LS4/b;

    const/4 v3, 0x1

    return-object v0

    :pswitch_6
    const/4 v3, 0x1

    sget-object v0, LS4/b;->b:LS4/b;

    const/4 v3, 0x3

    return-object v0

    :pswitch_7
    const/4 v3, 0x5

    sget-object v0, LS4/b;->a:LS4/b;

    const/4 v3, 0x1

    return-object v0

    :pswitch_8
    const/4 v3, 0x6

    sget-object v0, LS4/b;->d:LS4/b;

    const/4 v3, 0x1

    return-object v0

    :pswitch_9
    const/4 v3, 0x5

    sget-object v0, LS4/b;->c:LS4/b;

    const/4 v3, 0x5

    return-object v0

    nop

    const/4 v3, 0x2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LS4/a;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v0, v3

    invoke-virtual {v1, v0}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public final g0(I)V
    .locals 6

    move-object v3, p0

    iget v0, v3, LS4/a;->r:I

    const/4 v5, 0x1

    iget-object v1, v3, LS4/a;->q:[I

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, LS4/a;->q:[I

    const/4 v5, 0x4

    iget-object v1, v3, LS4/a;->t:[I

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, LS4/a;->t:[I

    const/4 v5, 0x1

    iget-object v1, v3, LS4/a;->s:[Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v0, v3, LS4/a;->s:[Ljava/lang/String;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, LS4/a;->q:[I

    const/4 v5, 0x5

    iget v1, v3, LS4/a;->r:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, v3, LS4/a;->r:I

    const/4 v5, 0x7

    aput p1, v0, v1

    const/4 v5, 0x6

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, LS4/a;->t(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final h()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LS4/a;->q:[I

    iget v2, v0, LS4/a;->r:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v10, 0x3c2c

    const/16 v10, 0x27

    const/4 v11, 0x3

    const/4 v11, 0x6

    const/16 v12, 0x5c72

    const/16 v12, 0x5d

    const/16 v13, 0x3079

    const/16 v13, 0x3b

    const/16 v14, 0x5fc6

    const/16 v14, 0x2c

    const/4 v15, 0x5

    const/4 v15, 0x3

    iget-object v7, v0, LS4/a;->c:[C

    const/4 v9, 0x7

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x5

    const/4 v8, 0x2

    if-ne v4, v3, :cond_1

    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v8, :cond_4

    invoke-virtual {v0, v3}, LS4/a;->S(Z)I

    move-result v1

    if-eq v1, v14, :cond_0

    if-eq v1, v13, :cond_3

    if-ne v1, v12, :cond_2

    iput v9, v0, LS4/a;->m:I

    return v9

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, LS4/a;->m0(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    goto :goto_0

    :cond_4
    const/16 v8, 0x230c

    const/16 v8, 0x7d

    if-eq v4, v15, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v3, 0x5

    const/4 v3, 0x4

    goto/16 :goto_19

    :cond_6
    if-ne v4, v9, :cond_9

    aput v6, v1, v2

    invoke-virtual {v0, v3}, LS4/a;->S(Z)I

    move-result v1

    const/16 v2, 0x4415

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c52

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    iget v1, v0, LS4/a;->d:I

    iget v2, v0, LS4/a;->e:I

    if-lt v1, v2, :cond_7

    invoke-virtual {v0, v3}, LS4/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    iget v1, v0, LS4/a;->d:I

    aget-char v2, v7, v1

    const/16 v8, 0x5234

    const/16 v8, 0x3e

    if-ne v2, v8, :cond_0

    add-int/2addr v1, v3

    iput v1, v0, LS4/a;->d:I

    goto :goto_0

    :cond_8
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, LS4/a;->m0(Ljava/lang/String;)V

    throw v5

    :cond_9
    if-ne v4, v11, :cond_d

    iget-boolean v1, v0, LS4/a;->b:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, LS4/a;->S(Z)I

    iget v1, v0, LS4/a;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LS4/a;->d:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, LS4/a;->e:I

    if-le v1, v2, :cond_a

    invoke-virtual {v0, v6}, LS4/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget v1, v0, LS4/a;->d:I

    aget-char v2, v7, v1

    const/16 v5, 0x11d8

    const/16 v5, 0x29

    if-ne v2, v5, :cond_c

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v7, v2

    if-ne v2, v12, :cond_c

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v7, v2

    if-ne v2, v8, :cond_c

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v7, v2

    if-ne v2, v10, :cond_c

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v7, v2

    const/16 v5, 0x4c6a

    const/16 v5, 0xa

    if-eq v2, v5, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v1, v6

    iput v1, v0, LS4/a;->d:I

    :cond_c
    :goto_1
    iget-object v1, v0, LS4/a;->q:[I

    iget v2, v0, LS4/a;->r:I

    sub-int/2addr v2, v3

    const/4 v5, 0x4

    const/4 v5, 0x7

    aput v5, v1, v2

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_f

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS4/a;->S(Z)I

    move-result v2

    const/4 v5, 0x2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_e

    const/16 v1, 0x6503

    const/16 v1, 0x11

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    iget v2, v0, LS4/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, LS4/a;->d:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x5217

    const/16 v2, 0x8

    if-eq v4, v2, :cond_42

    :goto_2
    invoke-virtual {v0, v3}, LS4/a;->S(Z)I

    move-result v2

    const/16 v5, 0x5d90

    const/16 v5, 0x22

    if-eq v2, v5, :cond_41

    if-eq v2, v10, :cond_40

    if-eq v2, v14, :cond_3c

    if-eq v2, v13, :cond_3c

    const/16 v5, 0x4fb1

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_3b

    if-eq v2, v12, :cond_3a

    const/16 v4, 0x264f

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_39

    iget v2, v0, LS4/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, LS4/a;->d:I

    aget-char v2, v7, v2

    const/16 v4, 0x6443

    const/16 v4, 0x74

    if-eq v2, v4, :cond_15

    const/16 v4, 0x7722

    const/16 v4, 0x54

    if-ne v2, v4, :cond_10

    goto :goto_6

    :cond_10
    const/16 v4, 0x4449

    const/16 v4, 0x66

    if-eq v2, v4, :cond_14

    const/16 v4, 0x6d74

    const/16 v4, 0x46

    if-ne v2, v4, :cond_11

    goto :goto_5

    :cond_11
    const/16 v4, 0x538

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_13

    const/16 v4, 0x250c

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    :goto_4
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v5, 0x0

    const/4 v5, 0x7

    goto :goto_7

    :cond_14
    :goto_5
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v5, 0x0

    const/4 v5, 0x6

    goto :goto_7

    :cond_15
    :goto_6
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v5, 0x7

    const/4 v5, 0x5

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x6

    const/4 v10, 0x1

    :goto_8
    if-ge v10, v8, :cond_18

    iget v12, v0, LS4/a;->d:I

    add-int/2addr v12, v10

    iget v13, v0, LS4/a;->e:I

    if-lt v12, v13, :cond_16

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v12}, LS4/a;->q(I)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    iget v12, v0, LS4/a;->d:I

    add-int/2addr v12, v10

    aget-char v12, v7, v12

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v12, v13, :cond_17

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v12, v13, :cond_17

    goto :goto_3

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_18
    iget v2, v0, LS4/a;->d:I

    add-int/2addr v2, v8

    iget v4, v0, LS4/a;->e:I

    if-lt v2, v4, :cond_19

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2}, LS4/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    iget v2, v0, LS4/a;->d:I

    add-int/2addr v2, v8

    aget-char v2, v7, v2

    invoke-virtual {v0, v2}, LS4/a;->z(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_3

    :cond_1a
    iget v2, v0, LS4/a;->d:I

    add-int/2addr v2, v8

    iput v2, v0, LS4/a;->d:I

    iput v5, v0, LS4/a;->m:I

    :goto_9
    if-eqz v5, :cond_1b

    return v5

    :cond_1b
    iget v2, v0, LS4/a;->d:I

    iget v4, v0, LS4/a;->e:I

    const-wide/16 v12, 0x0

    move-wide v9, v12

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x31db

    const/16 v16, 0x0

    :goto_a
    add-int v1, v2, v8

    if-ne v1, v4, :cond_1f

    array-length v1, v7

    if-ne v8, v1, :cond_1d

    :cond_1c
    :goto_b
    const/4 v9, 0x5

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_1d
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v1}, LS4/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_c
    const/4 v1, 0x0

    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1e
    iget v1, v0, LS4/a;->d:I

    iget v2, v0, LS4/a;->e:I

    move v4, v2

    move v2, v1

    :cond_1f
    add-int v1, v2, v8

    aget-char v1, v7, v1

    const/16 v11, 0x2f56

    const/16 v11, 0x2b

    if-eq v1, v11, :cond_35

    const/16 v11, 0x6b5f

    const/16 v11, 0x45

    if-eq v1, v11, :cond_33

    const/16 v11, 0x77d1

    const/16 v11, 0x65

    if-eq v1, v11, :cond_33

    const/16 v11, 0xd47

    const/16 v11, 0x2d

    if-eq v1, v11, :cond_31

    const/16 v11, 0x17bb

    const/16 v11, 0x2e

    if-eq v1, v11, :cond_30

    const/16 v11, 0x112a

    const/16 v11, 0x30

    if-lt v1, v11, :cond_29

    const/16 v11, 0x7d45

    const/16 v11, 0x39

    if-le v1, v11, :cond_20

    goto :goto_10

    :cond_20
    if-eq v5, v3, :cond_21

    if-nez v5, :cond_22

    :cond_21
    move/from16 v17, v4

    const/4 v3, 0x4

    const/4 v3, 0x6

    goto :goto_f

    :cond_22
    const/4 v11, 0x4

    const/4 v11, 0x2

    if-ne v5, v11, :cond_26

    cmp-long v11, v9, v12

    if-nez v11, :cond_23

    goto :goto_b

    :cond_23
    const-wide/16 v18, 0xa

    mul-long v18, v18, v9

    add-int/lit8 v1, v1, -0x30

    move/from16 v17, v4

    int-to-long v3, v1

    sub-long v18, v18, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v1, v9, v3

    if-gtz v1, :cond_25

    if-nez v1, :cond_24

    cmp-long v1, v18, v9

    if-gez v1, :cond_24

    goto :goto_d

    :cond_24
    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v1, 0x4

    const/4 v1, 0x1

    :goto_e
    and-int v10, v14, v1

    move v14, v10

    move-wide/from16 v9, v18

    const/4 v3, 0x1

    const/4 v3, 0x6

    goto/16 :goto_16

    :cond_26
    move/from16 v17, v4

    if-ne v5, v15, :cond_27

    const/4 v3, 0x3

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v5, 0x4

    goto/16 :goto_16

    :cond_27
    const/4 v3, 0x1

    const/4 v3, 0x6

    if-eq v5, v6, :cond_28

    if-ne v5, v3, :cond_36

    :cond_28
    const/4 v5, 0x1

    const/4 v5, 0x7

    goto/16 :goto_16

    :goto_f
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v9, v1

    const/4 v5, 0x2

    const/4 v5, 0x2

    goto/16 :goto_16

    :cond_29
    :goto_10
    invoke-virtual {v0, v1}, LS4/a;->z(C)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :goto_11
    if-ne v5, v1, :cond_2e

    if-eqz v14, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v9, v1

    if-nez v3, :cond_2b

    if-eqz v16, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v1, 0x6

    const/4 v1, 0x2

    goto :goto_14

    :cond_2b
    :goto_12
    cmp-long v1, v9, v12

    if-nez v1, :cond_2c

    if-nez v16, :cond_2a

    :cond_2c
    if-eqz v16, :cond_2d

    goto :goto_13

    :cond_2d
    neg-long v9, v9

    :goto_13
    iput-wide v9, v0, LS4/a;->n:J

    iget v1, v0, LS4/a;->d:I

    add-int/2addr v1, v8

    iput v1, v0, LS4/a;->d:I

    const/16 v9, 0x4a46

    const/16 v9, 0xf

    iput v9, v0, LS4/a;->m:I

    goto :goto_17

    :cond_2e
    :goto_14
    if-eq v5, v1, :cond_2f

    const/4 v1, 0x3

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2f

    const/4 v1, 0x4

    const/4 v1, 0x7

    if-ne v5, v1, :cond_1c

    :cond_2f
    iput v8, v0, LS4/a;->o:I

    const/16 v9, 0x6687

    const/16 v9, 0x10

    iput v9, v0, LS4/a;->m:I

    goto :goto_17

    :cond_30
    move/from16 v17, v4

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x6

    if-ne v5, v1, :cond_1c

    const/4 v5, 0x7

    const/4 v5, 0x3

    goto :goto_16

    :cond_31
    move/from16 v17, v4

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x6

    if-nez v5, :cond_32

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x4c2a

    const/16 v16, 0x1

    goto :goto_16

    :cond_32
    if-ne v5, v6, :cond_1c

    :goto_15
    const/4 v5, 0x1

    const/4 v5, 0x6

    goto :goto_16

    :cond_33
    move/from16 v17, v4

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x6

    if-eq v5, v1, :cond_34

    const/4 v1, 0x7

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1c

    :cond_34
    const/4 v5, 0x7

    const/4 v5, 0x5

    goto :goto_16

    :cond_35
    move/from16 v17, v4

    const/4 v3, 0x4

    const/4 v3, 0x6

    if-ne v5, v6, :cond_1c

    goto :goto_15

    :cond_36
    :goto_16
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x5

    const/4 v11, 0x6

    goto/16 :goto_a

    :goto_17
    if-eqz v9, :cond_37

    return v9

    :cond_37
    iget v1, v0, LS4/a;->d:I

    aget-char v1, v7, v1

    invoke-virtual {v0, v1}, LS4/a;->z(C)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    const/16 v1, 0x78b1

    const/16 v1, 0xa

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_38
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    throw v1

    :cond_39
    const/4 v1, 0x4

    const/4 v1, 0x1

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_3a
    const/4 v1, 0x4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_3d

    const/4 v2, 0x7

    const/4 v2, 0x4

    iput v2, v0, LS4/a;->m:I

    return v2

    :cond_3b
    iput v15, v0, LS4/a;->m:I

    return v15

    :cond_3c
    const/4 v1, 0x0

    const/4 v1, 0x1

    :cond_3d
    if-eq v4, v1, :cond_3f

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3e

    goto :goto_18

    :cond_3e
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    throw v1

    :cond_3f
    :goto_18
    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    iget v2, v0, LS4/a;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, LS4/a;->d:I

    const/4 v1, 0x4

    const/4 v1, 0x7

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_40
    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    const/16 v1, 0x7781

    const/16 v1, 0x8

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_41
    const/16 v1, 0x7184

    const/16 v1, 0x9

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    aput v3, v1, v2

    if-ne v4, v6, :cond_45

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS4/a;->S(Z)I

    move-result v2

    if-eq v2, v14, :cond_45

    if-eq v2, v13, :cond_44

    if-ne v2, v8, :cond_43

    const/4 v1, 0x5

    const/4 v1, 0x2

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_43
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    throw v1

    :cond_44
    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    :cond_45
    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS4/a;->S(Z)I

    move-result v2

    const/16 v3, 0x3b49

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4a

    if-eq v2, v10, :cond_49

    const-string v3, "Expected name"

    if-eq v2, v8, :cond_47

    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    iget v4, v0, LS4/a;->d:I

    sub-int/2addr v4, v1

    iput v4, v0, LS4/a;->d:I

    int-to-char v1, v2

    invoke-virtual {v0, v1}, LS4/a;->z(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xb70

    const/16 v1, 0xe

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_46
    invoke-virtual {v0, v3}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eq v4, v6, :cond_48

    const/4 v2, 0x3

    const/4 v2, 0x2

    iput v2, v0, LS4/a;->m:I

    return v2

    :cond_48
    invoke-virtual {v0, v3}, LS4/a;->m0(Ljava/lang/String;)V

    throw v1

    :cond_49
    invoke-virtual/range {p0 .. p0}, LS4/a;->g()V

    const/16 v1, 0x3dba

    const/16 v1, 0xc

    iput v1, v0, LS4/a;->m:I

    return v1

    :cond_4a
    const/16 v1, 0x822

    const/16 v1, 0xd

    iput v1, v0, LS4/a;->m:I

    return v1
.end method

.method public final h0()C
    .locals 12

    move-object v8, p0

    iget v0, v8, LS4/a;->d:I

    const/4 v10, 0x1

    iget v1, v8, LS4/a;->e:I

    const/4 v10, 0x7

    const/4 v11, 0x0

    move v2, v11

    const-string v10, "Unterminated escape sequence"

    move-object v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v8, v4}, LS4/a;->q(I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v8, v3}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v2

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x6

    :goto_0
    iget v0, v8, LS4/a;->d:I

    const/4 v11, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x5

    iput v1, v8, LS4/a;->d:I

    const/4 v10, 0x5

    iget-object v5, v8, LS4/a;->c:[C

    const/4 v11, 0x1

    aget-char v6, v5, v0

    const/4 v10, 0x1

    const/16 v11, 0xa

    move v7, v11

    if-eq v6, v7, :cond_e

    const/4 v11, 0x1

    const/16 v10, 0x22

    move v1, v10

    if-eq v6, v1, :cond_f

    const/4 v11, 0x1

    const/16 v11, 0x27

    move v1, v11

    if-eq v6, v1, :cond_f

    const/4 v10, 0x4

    const/16 v11, 0x2f

    move v1, v11

    if-eq v6, v1, :cond_f

    const/4 v10, 0x2

    const/16 v10, 0x5c

    move v1, v10

    if-eq v6, v1, :cond_f

    const/4 v10, 0x4

    const/16 v11, 0x62

    move v1, v11

    if-eq v6, v1, :cond_d

    const/4 v10, 0x2

    const/16 v10, 0x66

    move v1, v10

    if-eq v6, v1, :cond_c

    const/4 v11, 0x4

    const/16 v10, 0x6e

    move v4, v10

    if-eq v6, v4, :cond_b

    const/4 v10, 0x2

    const/16 v11, 0x72

    move v4, v11

    if-eq v6, v4, :cond_a

    const/4 v10, 0x3

    const/16 v11, 0x74

    move v4, v11

    if-eq v6, v4, :cond_9

    const/4 v11, 0x5

    const/16 v11, 0x75

    move v4, v11

    if-ne v6, v4, :cond_8

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x5

    const/4 v11, 0x4

    iget v4, v8, LS4/a;->e:I

    const/4 v11, 0x1

    const/4 v11, 0x4

    move v6, v11

    if-le v0, v4, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v8, v6}, LS4/a;->q(I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v8, v3}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2

    const/4 v11, 0x3

    :cond_3
    const/4 v10, 0x3

    :goto_1
    iget v0, v8, LS4/a;->d:I

    const/4 v10, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    :goto_2
    if-ge v0, v2, :cond_7

    const/4 v11, 0x5

    aget-char v4, v5, v0

    const/4 v11, 0x6

    shl-int/lit8 v3, v3, 0x4

    const/4 v10, 0x5

    int-to-char v3, v3

    const/4 v11, 0x7

    const/16 v10, 0x30

    move v7, v10

    if-lt v4, v7, :cond_4

    const/4 v11, 0x5

    const/16 v11, 0x39

    move v7, v11

    if-gt v4, v7, :cond_4

    const/4 v10, 0x4

    add-int/lit8 v4, v4, -0x30

    const/4 v10, 0x3

    :goto_3
    add-int/2addr v4, v3

    const/4 v10, 0x1

    int-to-char v3, v4

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    const/16 v11, 0x61

    move v7, v11

    if-lt v4, v7, :cond_5

    const/4 v10, 0x5

    if-gt v4, v1, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v4, v4, -0x57

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    const/16 v10, 0x41

    move v7, v10

    if-lt v4, v7, :cond_6

    const/4 v10, 0x2

    const/16 v11, 0x46

    move v7, v11

    if-gt v4, v7, :cond_6

    const/4 v11, 0x6

    add-int/lit8 v4, v4, -0x37

    const/4 v11, 0x7

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x6

    iget v2, v8, LS4/a;->d:I

    const/4 v11, 0x2

    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x4

    const-string v11, "\\u"

    move-object v2, v11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x5

    iget v0, v8, LS4/a;->d:I

    const/4 v11, 0x5

    add-int/2addr v0, v6

    const/4 v11, 0x2

    iput v0, v8, LS4/a;->d:I

    const/4 v11, 0x7

    return v3

    :cond_8
    const/4 v10, 0x1

    const-string v10, "Invalid escape sequence"

    move-object v0, v10

    invoke-virtual {v8, v0}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v2

    const/4 v10, 0x7

    :cond_9
    const/4 v10, 0x5

    const/16 v11, 0x9

    move v0, v11

    return v0

    :cond_a
    const/4 v11, 0x7

    const/16 v11, 0xd

    move v0, v11

    return v0

    :cond_b
    const/4 v10, 0x4

    return v7

    :cond_c
    const/4 v10, 0x7

    const/16 v11, 0xc

    move v0, v11

    return v0

    :cond_d
    const/4 v10, 0x2

    const/16 v11, 0x8

    move v0, v11

    return v0

    :cond_e
    const/4 v11, 0x6

    iget v0, v8, LS4/a;->f:I

    const/4 v10, 0x4

    add-int/2addr v0, v4

    const/4 v11, 0x7

    iput v0, v8, LS4/a;->f:I

    const/4 v10, 0x4

    iput v1, v8, LS4/a;->l:I

    const/4 v11, 0x2

    :cond_f
    const/4 v11, 0x3

    return v6
.end method

.method public final i0(C)V
    .locals 8

    move-object v5, p0

    :goto_0
    iget v0, v5, LS4/a;->d:I

    const/4 v7, 0x1

    iget v1, v5, LS4/a;->e:I

    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x1

    move v2, v7

    if-ge v0, v1, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x3

    iget-object v4, v5, LS4/a;->c:[C

    const/4 v7, 0x2

    aget-char v0, v4, v0

    const/4 v7, 0x1

    if-ne v0, p1, :cond_0

    const/4 v7, 0x5

    iput v3, v5, LS4/a;->d:I

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x5c

    move v4, v7

    if-ne v0, v4, :cond_1

    const/4 v7, 0x3

    iput v3, v5, LS4/a;->d:I

    const/4 v7, 0x2

    invoke-virtual {v5}, LS4/a;->h0()C

    iget v0, v5, LS4/a;->d:I

    const/4 v7, 0x2

    iget v1, v5, LS4/a;->e:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v7, 0xa

    move v4, v7

    if-ne v0, v4, :cond_2

    const/4 v7, 0x4

    iget v0, v5, LS4/a;->f:I

    const/4 v7, 0x6

    add-int/2addr v0, v2

    const/4 v7, 0x7

    iput v0, v5, LS4/a;->f:I

    const/4 v7, 0x1

    iput v3, v5, LS4/a;->l:I

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x4

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iput v0, v5, LS4/a;->d:I

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, LS4/a;->q(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    const-string v7, "Unterminated string"

    move-object p1, v7

    invoke-virtual {v5, p1}, LS4/a;->m0(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v7, 0x2
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v6, 0x6

    iget v0, v4, LS4/a;->d:I

    const/4 v6, 0x6

    iget v1, v4, LS4/a;->e:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-lt v0, v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, LS4/a;->q(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    iget v0, v4, LS4/a;->d:I

    const/4 v6, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    iput v1, v4, LS4/a;->d:I

    const/4 v6, 0x4

    iget-object v3, v4, LS4/a;->c:[C

    const/4 v7, 0x7

    aget-char v0, v3, v0

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v3, v6

    if-ne v0, v3, :cond_2

    const/4 v7, 0x3

    iget v0, v4, LS4/a;->f:I

    const/4 v6, 0x7

    add-int/2addr v0, v2

    const/4 v6, 0x7

    iput v0, v4, LS4/a;->f:I

    const/4 v6, 0x4

    iput v1, v4, LS4/a;->l:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/16 v6, 0xd

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    :cond_3
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public k()V
    .locals 6

    move-object v3, p0

    iget v0, v3, LS4/a;->m:I

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, LS4/a;->h()I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    iget v0, v3, LS4/a;->r:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x5

    iput v1, v3, LS4/a;->r:I

    const/4 v5, 0x1

    iget-object v1, v3, LS4/a;->t:[I

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x3

    aget v2, v1, v0

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    aput v2, v1, v0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, LS4/a;->m:I

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Expected END_ARRAY but was "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, LS4/a;->f0()LS4/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LS4/a;->A()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1
.end method

.method public final k0()V
    .locals 7

    move-object v4, p0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget v1, v4, LS4/a;->d:I

    const/4 v6, 0x3

    add-int v2, v1, v0

    const/4 v6, 0x5

    iget v3, v4, LS4/a;->e:I

    const/4 v6, 0x4

    if-ge v2, v3, :cond_3

    const/4 v6, 0x4

    iget-object v2, v4, LS4/a;->c:[C

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x4

    aget-char v1, v2, v1

    const/4 v6, 0x6

    const/16 v6, 0x9

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    const/16 v6, 0xa

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    const/16 v6, 0xc

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    const/16 v6, 0xd

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    const/16 v6, 0x20

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    const/16 v6, 0x23

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    const/16 v6, 0x2c

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    const/16 v6, 0x2f

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    const/16 v6, 0x3d

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    const/16 v6, 0x7b

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    const/16 v6, 0x7d

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    const/16 v6, 0x3a

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    const/16 v6, 0x3b

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v4}, LS4/a;->g()V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x7

    :pswitch_1
    const/4 v6, 0x1

    iget v1, v4, LS4/a;->d:I

    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v6, 0x4

    iput v1, v4, LS4/a;->d:I

    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v6, 0x3

    iput v1, v4, LS4/a;->d:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4, v0}, LS4/a;->q(I)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l0()V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v10, 0x0

    move v1, v10

    :cond_0
    const/4 v10, 0x4

    iget v2, v7, LS4/a;->m:I

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v7}, LS4/a;->h()I

    move-result v9

    move v2, v9

    :cond_1
    const/4 v10, 0x5

    const/16 v9, 0x27

    move v3, v9

    const/16 v9, 0x22

    move v4, v9

    const-string v9, "<skipped>"

    move-object v5, v9

    const/4 v9, 0x1

    move v6, v9

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x5

    :pswitch_0
    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v10, 0x2

    return-void

    :pswitch_2
    const/4 v9, 0x5

    iget v2, v7, LS4/a;->d:I

    const/4 v9, 0x2

    iget v3, v7, LS4/a;->o:I

    const/4 v9, 0x2

    add-int/2addr v2, v3

    const/4 v10, 0x6

    iput v2, v7, LS4/a;->d:I

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_3
    const/4 v9, 0x6

    invoke-virtual {v7}, LS4/a;->k0()V

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x5

    iget-object v2, v7, LS4/a;->s:[Ljava/lang/String;

    const/4 v9, 0x7

    iget v3, v7, LS4/a;->r:I

    const/4 v9, 0x5

    sub-int/2addr v3, v6

    const/4 v10, 0x7

    aput-object v5, v2, v3

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x5

    invoke-virtual {v7, v4}, LS4/a;->i0(C)V

    const/4 v10, 0x2

    if-nez v1, :cond_3

    const/4 v10, 0x7

    iget-object v2, v7, LS4/a;->s:[Ljava/lang/String;

    const/4 v10, 0x7

    iget v3, v7, LS4/a;->r:I

    const/4 v9, 0x2

    sub-int/2addr v3, v6

    const/4 v10, 0x1

    aput-object v5, v2, v3

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x7

    invoke-virtual {v7, v3}, LS4/a;->i0(C)V

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v10, 0x3

    iget-object v2, v7, LS4/a;->s:[Ljava/lang/String;

    const/4 v10, 0x3

    iget v3, v7, LS4/a;->r:I

    const/4 v10, 0x6

    sub-int/2addr v3, v6

    const/4 v9, 0x5

    aput-object v5, v2, v3

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v10, 0x5

    invoke-virtual {v7}, LS4/a;->k0()V

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x1

    invoke-virtual {v7, v4}, LS4/a;->i0(C)V

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v10, 0x1

    invoke-virtual {v7, v3}, LS4/a;->i0(C)V

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_9
    const/4 v10, 0x2

    iget v2, v7, LS4/a;->r:I

    const/4 v9, 0x1

    sub-int/2addr v2, v6

    const/4 v9, 0x3

    iput v2, v7, LS4/a;->r:I

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_a
    const/4 v9, 0x6

    invoke-virtual {v7, v6}, LS4/a;->g0(I)V

    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :pswitch_b
    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v9, 0x5

    iget-object v2, v7, LS4/a;->s:[Ljava/lang/String;

    const/4 v10, 0x4

    iget v3, v7, LS4/a;->r:I

    const/4 v9, 0x4

    sub-int/2addr v3, v6

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    aput-object v4, v2, v3

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x6

    iget v2, v7, LS4/a;->r:I

    const/4 v10, 0x3

    sub-int/2addr v2, v6

    const/4 v10, 0x5

    iput v2, v7, LS4/a;->r:I

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v10, 0x4

    const/4 v10, 0x3

    move v2, v10

    invoke-virtual {v7, v2}, LS4/a;->g0(I)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_2
    iput v0, v7, LS4/a;->m:I

    const/4 v9, 0x3

    if-gtz v1, :cond_0

    const/4 v9, 0x5

    iget-object v0, v7, LS4/a;->t:[I

    const/4 v10, 0x6

    iget v1, v7, LS4/a;->r:I

    const/4 v9, 0x6

    sub-int/2addr v1, v6

    const/4 v9, 0x4

    aget v2, v0, v1

    const/4 v9, 0x2

    add-int/2addr v2, v6

    const/4 v10, 0x7

    aput v2, v0, v1

    const/4 v10, 0x4

    return-void

    nop

    const/4 v9, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, LS4/d;

    const/4 v4, 0x6

    invoke-static {p1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, LS4/a;->A()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x1
.end method

.method public n()V
    .locals 9

    move-object v5, p0

    iget v0, v5, LS4/a;->m:I

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v5}, LS4/a;->h()I

    move-result v8

    move v0, v8

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    iget v0, v5, LS4/a;->r:I

    const/4 v7, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x2

    iput v2, v5, LS4/a;->r:I

    const/4 v7, 0x7

    iget-object v3, v5, LS4/a;->s:[Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v4, v3, v2

    const/4 v7, 0x6

    iget-object v2, v5, LS4/a;->t:[I

    const/4 v7, 0x2

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    aget v1, v2, v0

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    aput v1, v2, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    iput v0, v5, LS4/a;->m:I

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "Expected END_OBJECT but was "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, LS4/a;->f0()LS4/b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LS4/a;->A()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v8, 0x6
.end method

.method public final q(I)Z
    .locals 11

    move-object v7, p0

    iget v0, v7, LS4/a;->l:I

    const/4 v9, 0x7

    iget v1, v7, LS4/a;->d:I

    const/4 v9, 0x4

    sub-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, v7, LS4/a;->l:I

    const/4 v10, 0x3

    iget v0, v7, LS4/a;->e:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v7, LS4/a;->c:[C

    const/4 v9, 0x7

    if-eq v0, v1, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x5

    iput v0, v7, LS4/a;->e:I

    const/4 v9, 0x2

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iput v2, v7, LS4/a;->e:I

    const/4 v10, 0x5

    :goto_0
    iput v2, v7, LS4/a;->d:I

    const/4 v10, 0x7

    :cond_1
    const/4 v9, 0x6

    iget v0, v7, LS4/a;->e:I

    const/4 v10, 0x4

    array-length v1, v3

    const/4 v9, 0x5

    sub-int/2addr v1, v0

    const/4 v9, 0x3

    iget-object v4, v7, LS4/a;->a:Ljava/io/Reader;

    const/4 v9, 0x2

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v10

    move v0, v10

    const/4 v10, -0x1

    move v1, v10

    if-eq v0, v1, :cond_3

    const/4 v10, 0x7

    iget v1, v7, LS4/a;->e:I

    const/4 v10, 0x7

    add-int/2addr v1, v0

    const/4 v10, 0x7

    iput v1, v7, LS4/a;->e:I

    const/4 v9, 0x5

    iget v0, v7, LS4/a;->f:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v4, v10

    if-nez v0, :cond_2

    const/4 v10, 0x4

    iget v0, v7, LS4/a;->l:I

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x7

    if-lez v1, :cond_2

    const/4 v9, 0x6

    aget-char v5, v3, v2

    const/4 v10, 0x3

    const v6, 0xfeff

    const/4 v10, 0x3

    if-ne v5, v6, :cond_2

    const/4 v10, 0x6

    iget v5, v7, LS4/a;->d:I

    const/4 v9, 0x7

    add-int/2addr v5, v4

    const/4 v9, 0x1

    iput v5, v7, LS4/a;->d:I

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    iput v0, v7, LS4/a;->l:I

    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x6

    :cond_2
    const/4 v9, 0x3

    if-lt v1, p1, :cond_1

    const/4 v10, 0x2

    return v4

    :cond_3
    const/4 v9, 0x4

    return v2
.end method

.method public final t(Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "$"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget v2, v5, LS4/a;->r:I

    const/4 v7, 0x3

    if-ge v1, v2, :cond_4

    const/4 v7, 0x7

    iget-object v3, v5, LS4/a;->q:[I

    const/4 v7, 0x6

    aget v3, v3, v1

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v4, v7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x2e

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, LS4/a;->s:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v2, v2, v1

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object v3, v5, LS4/a;->t:[I

    const/4 v7, 0x1

    aget v3, v3, v1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    if-lez v3, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x6

    const/16 v7, 0x5b

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LS4/a;->A()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, LS4/a;->t(Z)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public y()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LS4/a;->m:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, LS4/a;->h()I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x11

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final z(C)Z
    .locals 5

    move-object v1, p0

    const/16 v3, 0x9

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0xc

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/16 v4, 0xd

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0x20

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/16 v3, 0x23

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const/16 v4, 0x2c

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0x2f

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    const/16 v4, 0x3d

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x7b

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/16 v3, 0x7d

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0x3a

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/16 v3, 0x3b

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    :pswitch_0
    const/4 v4, 0x3

    invoke-virtual {v1}, LS4/a;->g()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    :pswitch_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
